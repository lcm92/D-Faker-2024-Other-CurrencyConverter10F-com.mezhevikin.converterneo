.class public final Landroidx/compose/ui/focus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/wa/HWA;


# instance fields
.field public final a:Ldef/h9/KH9;

.field public final b:Ldef/r0/NR0;

.field public final c:Ldef/wa/EWA;

.field public final d:Ldef/wa/EWA;

.field public final e:Ldef/r0/OR0;

.field public final f:Ldef/wa/TWA;

.field public final g:Ldef/wa/FWA;

.field public final h:Ldef/aa/VAAA;

.field public final i:Ldef/ra/QRA;

.field public j:Ldef/i/VI;


# direct methods
.method public constructor <init>(Ldef/r0/NR0;Ldef/h9/KH9;Ldef/r0/NR0;Ldef/wa/EWA;Ldef/wa/EWA;Ldef/r0/OR0;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/b;->a:Ldef/h9/KH9;

    iput-object p3, p0, Landroidx/compose/ui/focus/b;->b:Ldef/r0/NR0;

    iput-object p4, p0, Landroidx/compose/ui/focus/b;->c:Ldef/wa/EWA;

    iput-object p5, p0, Landroidx/compose/ui/focus/b;->d:Ldef/wa/EWA;

    iput-object p6, p0, Landroidx/compose/ui/focus/b;->e:Ldef/r0/OR0;

    new-instance p2, Ldef/wa/TWA;

    invoke-direct {p2}, Ldef/ra/PRA;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/b;->f:Ldef/wa/TWA;

    new-instance p2, Ldef/wa/FWA;

    new-instance p3, Ldef/wa/EWA;

    const-class v3, Landroidx/compose/ui/focus/b;

    const-string v4, "invalidateOwnerFocusState"

    const/4 v1, 0x0

    const-string v5, "invalidateOwnerFocusState()V"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ldef/wa/EWA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, p3}, Ldef/wa/FWA;-><init>(Ldef/r0/NR0;Ldef/wa/EWA;)V

    iput-object p2, p0, Landroidx/compose/ui/focus/b;->g:Ldef/wa/FWA;

    new-instance p1, Ldef/aa/VAAA;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ldef/aa/VAAA;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/focus/b;->h:Ldef/aa/VAAA;

    new-instance p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    new-instance p2, Ldef/wa/MWA;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Ldef/wa/MWA;)V

    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/b;)V

    invoke-interface {p1, p2}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/focus/b;->i:Ldef/ra/QRA;

    return-void
.end method


# virtual methods
.method public final a(IZZ)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/focus/b;->h:Ldef/aa/VAAA;

    sget-object v1, Ldef/wa/GWA;->j:Ldef/wa/GWA;

    :try_start_0
    iget-boolean v2, v0, Ldef/aa/VAAA;->h:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Ldef/aa/VAAA;->a(Ldef/aa/VAAA;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldef/aa/VAAA;->h:Z

    iget-object v3, v0, Ldef/aa/VAAA;->j:Ljava/lang/Object;

    check-cast v3, Ldef/ha/DHA;

    invoke-virtual {v3, v1}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/compose/ui/focus/b;->f:Ldef/wa/TWA;

    if-nez p2, :cond_2

    :try_start_1
    invoke-static {v1, p1}, Ldef/wa/DWA;->u(Ldef/wa/TWA;I)I

    move-result p1

    invoke-static {p1}, Ldef/l/IL;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v1, p2, v2}, Ldef/wa/DWA;->e(Ldef/wa/TWA;ZZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v0}, Ldef/aa/VAAA;->c(Ldef/aa/VAAA;)V

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/focus/b;->c:Ldef/wa/EWA;

    invoke-virtual {p2}, Ldef/wa/EWA;->b()Ljava/lang/Object;

    :cond_3
    return p1

    :goto_3
    invoke-static {v0}, Ldef/aa/VAAA;->c(Ldef/aa/VAAA;)V

    throw p1
.end method

.method public final b(Landroid/view/KeyEvent;Ldef/h4/AH4;)Z
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/focus/b;->g:Ldef/wa/FWA;

    invoke-virtual {v2}, Ldef/wa/FWA;->a()Z

    move-result v2

    if-nez v2, :cond_60

    invoke-static/range {p1 .. p1}, Ldef/i0/CI0;->y(Landroid/view/KeyEvent;)J

    move-result-wide v2

    invoke-static/range {p1 .. p1}, Ldef/i0/CI0;->z(Landroid/view/KeyEvent;)I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ldef/t2/AT2;->u(II)Z

    move-result v5

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v15, 0x6

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x0

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide v22, 0x101010101010101L

    const/16 v24, 0x3f

    const v25, -0x3361d2af    # -8.2930312E7f

    if-eqz v5, :cond_11

    iget-object v4, v0, Landroidx/compose/ui/focus/b;->j:Ldef/i/VI;

    if-nez v4, :cond_0

    new-instance v4, Ldef/i/VI;

    invoke-direct {v4, v7}, Ldef/i/VI;-><init>(I)V

    iput-object v4, v0, Landroidx/compose/ui/focus/b;->j:Ldef/i/VI;

    :cond_0
    move-object v5, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    mul-int v4, v4, v25

    shl-int/lit8 v26, v4, 0x10

    xor-int v4, v4, v26

    ushr-int/lit8 v6, v4, 0x7

    and-int/lit8 v4, v4, 0x7f

    iget v9, v5, Ldef/i/VI;->c:I

    and-int v27, v6, v9

    move/from16 v28, v27

    const/16 v27, 0x0

    :goto_0
    iget-object v14, v5, Ldef/i/VI;->a:[J

    shr-int/lit8 v29, v28, 0x3

    and-int/lit8 v30, v28, 0x7

    shl-int/lit8 v10, v30, 0x3

    aget-wide v31, v14, v29

    ushr-long v31, v31, v10

    add-int/lit8 v29, v29, 0x1

    aget-wide v29, v14, v29

    rsub-int/lit8 v11, v10, 0x40

    shl-long v29, v29, v11

    int-to-long v10, v10

    neg-long v10, v10

    shr-long v10, v10, v24

    and-long v10, v29, v10

    or-long v10, v31, v10

    int-to-long v12, v4

    mul-long v31, v12, v22

    move/from16 v33, v9

    xor-long v8, v10, v31

    sub-long v31, v8, v22

    not-long v8, v8

    and-long v8, v31, v8

    and-long v8, v8, v20

    :goto_1
    cmp-long v31, v8, v18

    if-eqz v31, :cond_2

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v31

    shr-int/lit8 v31, v31, 0x3

    add-int v31, v28, v31

    and-int v31, v31, v33

    iget-object v14, v5, Ldef/i/VI;->b:[J

    aget-wide v34, v14, v31

    cmp-long v14, v34, v2

    if-nez v14, :cond_1

    move-wide/from16 v34, v2

    goto/16 :goto_b

    :cond_1
    sub-long v34, v8, v16

    and-long v8, v8, v34

    goto :goto_1

    :cond_2
    not-long v8, v10

    shl-long/2addr v8, v15

    and-long/2addr v8, v10

    and-long v8, v8, v20

    cmp-long v8, v8, v18

    if-eqz v8, :cond_10

    invoke-virtual {v5, v6}, Ldef/i/VI;->b(I)I

    move-result v4

    iget v8, v5, Ldef/i/VI;->e:I

    if-nez v8, :cond_3

    iget-object v8, v5, Ldef/i/VI;->a:[J

    shr-int/lit8 v11, v4, 0x3

    aget-wide v14, v8, v11

    and-int/lit8 v8, v4, 0x7

    shl-int/2addr v8, v7

    shr-long/2addr v14, v8

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide/16 v16, 0xfe

    cmp-long v8, v14, v16

    if-nez v8, :cond_4

    :cond_3
    move-wide/from16 v34, v2

    move-wide/from16 v36, v12

    goto/16 :goto_8

    :cond_4
    iget v4, v5, Ldef/i/VI;->c:I

    const/16 v8, 0x8

    if-le v4, v8, :cond_c

    iget v8, v5, Ldef/i/VI;->d:I

    int-to-long v14, v8

    const-wide/16 v16, 0x20

    mul-long v14, v14, v16

    int-to-long v9, v4

    const-wide/16 v20, 0x19

    mul-long v9, v9, v20

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v4

    if-gtz v4, :cond_c

    iget-object v4, v5, Ldef/i/VI;->a:[J

    iget v8, v5, Ldef/i/VI;->c:I

    iget-object v9, v5, Ldef/i/VI;->b:[J

    invoke-static {v4, v8}, Ldef/i/GAI;->a([JI)V

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_2
    if-eq v10, v8, :cond_a

    shr-int/lit8 v15, v10, 0x3

    aget-wide v20, v4, v15

    and-int/lit8 v14, v10, 0x7

    shl-int/lit8 v22, v14, 0x3

    shr-long v20, v20, v22

    const-wide/16 v23, 0xff

    and-long v20, v20, v23

    const-wide/16 v16, 0x80

    cmp-long v14, v20, v16

    if-nez v14, :cond_5

    add-int/lit8 v11, v10, 0x1

    move/from16 v39, v11

    move v11, v10

    move/from16 v10, v39

    goto :goto_2

    :cond_5
    const-wide/16 v23, 0xfe

    cmp-long v14, v20, v23

    if-eqz v14, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    aget-wide v20, v9, v10

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    mul-int v14, v14, v25

    shl-int/lit8 v20, v14, 0x10

    xor-int v20, v14, v20

    ushr-int/lit8 v14, v20, 0x7

    invoke-virtual {v5, v14}, Ldef/i/VI;->b(I)I

    move-result v21

    and-int/2addr v14, v8

    sub-int v23, v21, v14

    and-int v23, v23, v8

    const/16 v24, 0x8

    div-int/lit8 v7, v23, 0x8

    sub-int v14, v10, v14

    and-int/2addr v14, v8

    div-int/lit8 v14, v14, 0x8

    const-wide v23, 0xffffffffffffffL

    const-wide/high16 v27, -0x8000000000000000L

    if-ne v7, v14, :cond_7

    and-int/lit8 v7, v20, 0x7f

    int-to-long v0, v7

    aget-wide v20, v4, v15

    move-wide/from16 v34, v2

    const-wide/16 v29, 0xff

    shl-long v2, v29, v22

    not-long v2, v2

    and-long v2, v20, v2

    shl-long v0, v0, v22

    or-long/2addr v0, v2

    aput-wide v0, v4, v15

    array-length v0, v4

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    aget-wide v2, v4, v1

    and-long v1, v2, v23

    or-long v1, v1, v27

    aput-wide v1, v4, v0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, v34

    :goto_3
    const/4 v7, 0x3

    goto :goto_2

    :cond_7
    move-wide/from16 v34, v2

    shr-int/lit8 v0, v21, 0x3

    aget-wide v1, v4, v0

    and-int/lit8 v3, v21, 0x7

    const/4 v7, 0x3

    shl-int/2addr v3, v7

    shr-long v32, v1, v3

    const-wide/16 v29, 0xff

    and-long v32, v32, v29

    const-wide/16 v16, 0x80

    cmp-long v7, v32, v16

    if-nez v7, :cond_8

    and-int/lit8 v7, v20, 0x7f

    move/from16 v33, v15

    int-to-long v14, v7

    move-wide/from16 v36, v12

    shl-long v11, v29, v3

    not-long v11, v11

    and-long/2addr v1, v11

    shl-long v11, v14, v3

    or-long/2addr v1, v11

    aput-wide v1, v4, v0

    aget-wide v0, v4, v33

    shl-long v2, v29, v22

    not-long v2, v2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x80

    shl-long v11, v2, v22

    or-long/2addr v0, v11

    aput-wide v0, v4, v33

    aget-wide v0, v9, v10

    aput-wide v0, v9, v21

    aput-wide v18, v9, v10

    move/from16 v38, v6

    move v11, v10

    goto :goto_4

    :cond_8
    move-wide/from16 v36, v12

    and-int/lit8 v7, v20, 0x7f

    int-to-long v12, v7

    move/from16 v38, v6

    const-wide/16 v14, 0xff

    shl-long v6, v14, v3

    not-long v6, v6

    and-long/2addr v1, v6

    shl-long v6, v12, v3

    or-long/2addr v1, v6

    aput-wide v1, v4, v0

    const/4 v0, -0x1

    if-ne v11, v0, :cond_9

    add-int/lit8 v0, v10, 0x1

    invoke-static {v4, v0, v8}, Ldef/i/GAI;->b([JII)I

    move-result v11

    :cond_9
    aget-wide v0, v9, v21

    aput-wide v0, v9, v11

    aget-wide v0, v9, v10

    aput-wide v0, v9, v21

    aget-wide v0, v9, v11

    aput-wide v0, v9, v10

    add-int/lit8 v10, v10, -0x1

    :goto_4
    array-length v0, v4

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    aget-wide v6, v4, v2

    and-long v2, v6, v23

    or-long v2, v2, v27

    aput-wide v2, v4, v0

    add-int/2addr v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, v34

    move-wide/from16 v12, v36

    move/from16 v6, v38

    goto :goto_3

    :cond_a
    move-wide/from16 v34, v2

    move/from16 v38, v6

    move-wide/from16 v36, v12

    iget v0, v5, Ldef/i/VI;->c:I

    invoke-static {v0}, Ldef/i/GAI;->c(I)I

    move-result v0

    iget v1, v5, Ldef/i/VI;->d:I

    sub-int/2addr v0, v1

    iput v0, v5, Ldef/i/VI;->e:I

    :cond_b
    move/from16 v0, v38

    goto/16 :goto_7

    :cond_c
    move-wide/from16 v34, v2

    move/from16 v38, v6

    move-wide/from16 v36, v12

    iget v0, v5, Ldef/i/VI;->c:I

    invoke-static {v0}, Ldef/i/GAI;->d(I)I

    move-result v0

    iget-object v1, v5, Ldef/i/VI;->a:[J

    iget-object v2, v5, Ldef/i/VI;->b:[J

    iget v3, v5, Ldef/i/VI;->c:I

    invoke-virtual {v5, v0}, Ldef/i/VI;->c(I)V

    iget-object v0, v5, Ldef/i/VI;->a:[J

    iget-object v4, v5, Ldef/i/VI;->b:[J

    iget v6, v5, Ldef/i/VI;->c:I

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v3, :cond_b

    shr-int/lit8 v8, v7, 0x3

    aget-wide v8, v1, v8

    and-int/lit8 v10, v7, 0x7

    const/4 v11, 0x3

    shl-int/2addr v10, v11

    shr-long/2addr v8, v10

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-gez v8, :cond_d

    aget-wide v8, v2, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    mul-int v10, v10, v25

    shl-int/lit8 v11, v10, 0x10

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x7

    invoke-virtual {v5, v11}, Ldef/i/VI;->b(I)I

    move-result v11

    and-int/lit8 v10, v10, 0x7f

    int-to-long v12, v10

    shr-int/lit8 v10, v11, 0x3

    and-int/lit8 v15, v11, 0x7

    const/16 v18, 0x3

    shl-int/lit8 v15, v15, 0x3

    aget-wide v18, v0, v10

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    const-wide/16 v20, 0xff

    shl-long v1, v20, v15

    not-long v1, v1

    and-long v1, v18, v1

    shl-long/2addr v12, v15

    or-long/2addr v1, v12

    aput-wide v1, v0, v10

    add-int/lit8 v10, v11, -0x7

    and-int/2addr v10, v6

    and-int/lit8 v12, v6, 0x7

    add-int/2addr v10, v12

    const/4 v12, 0x3

    shr-int/2addr v10, v12

    aput-wide v1, v0, v10

    aput-wide v8, v4, v11

    goto :goto_6

    :cond_d
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    goto :goto_5

    :goto_7
    invoke-virtual {v5, v0}, Ldef/i/VI;->b(I)I

    move-result v0

    goto :goto_9

    :goto_8
    move v0, v4

    :goto_9
    iget v1, v5, Ldef/i/VI;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Ldef/i/VI;->d:I

    iget v1, v5, Ldef/i/VI;->e:I

    iget-object v2, v5, Ldef/i/VI;->a:[J

    shr-int/lit8 v3, v0, 0x3

    aget-wide v6, v2, v3

    and-int/lit8 v4, v0, 0x7

    const/4 v8, 0x3

    shl-int/2addr v4, v8

    shr-long v8, v6, v4

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const-wide/16 v12, 0x80

    cmp-long v8, v8, v12

    if-nez v8, :cond_e

    const/4 v8, 0x1

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    :goto_a
    sub-int/2addr v1, v8

    iput v1, v5, Ldef/i/VI;->e:I

    iget v1, v5, Ldef/i/VI;->c:I

    shl-long v8, v10, v4

    not-long v8, v8

    and-long/2addr v6, v8

    shl-long v8, v36, v4

    or-long/2addr v6, v8

    aput-wide v6, v2, v3

    add-int/lit8 v3, v0, -0x7

    and-int/2addr v3, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v3, v1

    const/4 v1, 0x3

    shr-int/lit8 v1, v3, 0x3

    aput-wide v6, v2, v1

    move/from16 v31, v0

    :goto_b
    iget-object v0, v5, Ldef/i/VI;->b:[J

    aput-wide v34, v0, v31

    :cond_f
    move-object/from16 v0, p0

    goto/16 :goto_f

    :cond_10
    move-wide/from16 v34, v2

    move v0, v6

    const/16 v1, 0x8

    add-int/lit8 v27, v27, 0x8

    add-int v28, v28, v27

    and-int v28, v28, v33

    move-object/from16 v1, p1

    move/from16 v9, v33

    const/4 v7, 0x3

    const/4 v8, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_11
    move-wide/from16 v34, v2

    move v1, v8

    invoke-static {v4, v1}, Ldef/t2/AT2;->u(II)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/focus/b;->j:Ldef/i/VI;

    if-eqz v2, :cond_15

    move-wide/from16 v3, v34

    invoke-virtual {v2, v3, v4}, Ldef/i/VI;->a(J)Z

    move-result v2

    if-ne v2, v1, :cond_15

    iget-object v1, v0, Landroidx/compose/ui/focus/b;->j:Ldef/i/VI;

    if-eqz v1, :cond_16

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    mul-int v2, v2, v25

    shl-int/lit8 v5, v2, 0x10

    xor-int/2addr v2, v5

    and-int/lit8 v5, v2, 0x7f

    iget v6, v1, Ldef/i/VI;->c:I

    ushr-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v6

    const/4 v7, 0x0

    :goto_c
    iget-object v8, v1, Ldef/i/VI;->a:[J

    shr-int/lit8 v9, v2, 0x3

    and-int/lit8 v10, v2, 0x7

    const/4 v11, 0x3

    shl-int/2addr v10, v11

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v27, v8, v9

    rsub-int/lit8 v8, v10, 0x40

    shl-long v8, v27, v8

    int-to-long v14, v10

    neg-long v14, v14

    shr-long v14, v14, v24

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v5

    mul-long v10, v10, v22

    xor-long/2addr v10, v8

    sub-long v14, v10, v22

    not-long v10, v10

    and-long/2addr v10, v14

    and-long v10, v10, v20

    :goto_d
    cmp-long v12, v10, v18

    if-eqz v12, :cond_13

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v12

    const/4 v14, 0x3

    shr-int/2addr v12, v14

    add-int/2addr v12, v2

    and-int/2addr v12, v6

    iget-object v14, v1, Ldef/i/VI;->b:[J

    aget-wide v27, v14, v12

    cmp-long v14, v27, v3

    if-nez v14, :cond_12

    goto :goto_e

    :cond_12
    sub-long v14, v10, v16

    and-long/2addr v10, v14

    goto :goto_d

    :cond_13
    not-long v10, v8

    const/4 v12, 0x6

    shl-long/2addr v10, v12

    and-long/2addr v8, v10

    and-long v8, v8, v20

    cmp-long v8, v8, v18

    if-eqz v8, :cond_14

    const/4 v12, -0x1

    :goto_e
    if-ltz v12, :cond_16

    iget v2, v1, Ldef/i/VI;->d:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v1, Ldef/i/VI;->d:I

    iget-object v2, v1, Ldef/i/VI;->a:[J

    iget v1, v1, Ldef/i/VI;->c:I

    shr-int/lit8 v3, v12, 0x3

    and-int/lit8 v4, v12, 0x7

    const/4 v5, 0x3

    shl-int/2addr v4, v5

    aget-wide v5, v2, v3

    const-wide/16 v8, 0xff

    shl-long v7, v8, v4

    not-long v7, v7

    and-long/2addr v5, v7

    const-wide/16 v10, 0xfe

    shl-long v7, v10, v4

    or-long v4, v5, v7

    aput-wide v4, v2, v3

    add-int/lit8 v12, v12, -0x7

    and-int v3, v12, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v3, v1

    const/4 v13, 0x3

    shr-int/lit8 v1, v3, 0x3

    aput-wide v4, v2, v1

    goto :goto_f

    :cond_14
    const-wide/16 v8, 0xff

    const-wide/16 v10, 0xfe

    const/4 v13, 0x3

    const/16 v15, 0x8

    add-int/2addr v7, v15

    add-int/2addr v2, v7

    and-int/2addr v2, v6

    move v15, v12

    goto/16 :goto_c

    :cond_15
    const/4 v1, 0x0

    return v1

    :cond_16
    :goto_f
    iget-object v1, v0, Landroidx/compose/ui/focus/b;->f:Ldef/wa/TWA;

    invoke-static {v1}, Ldef/wa/DWA;->g(Ldef/wa/TWA;)Ldef/wa/TWA;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x10

    const-string v5, "visitAncestors called on an unattached node"

    if-eqz v2, :cond_1c

    iget-object v6, v2, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-boolean v7, v6, Ldef/ra/PRA;->s:Z

    if-eqz v7, :cond_1b

    iget v7, v6, Ldef/ra/PRA;->j:I

    and-int/lit16 v7, v7, 0x2400

    if-eqz v7, :cond_19

    iget-object v6, v6, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    move-object v7, v3

    :goto_10
    if-eqz v6, :cond_1a

    iget v8, v6, Ldef/ra/PRA;->i:I

    and-int/lit16 v9, v8, 0x2400

    if-eqz v9, :cond_18

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_17

    goto :goto_11

    :cond_17
    move-object v7, v6

    :cond_18
    iget-object v6, v6, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_10

    :cond_19
    move-object v7, v3

    :cond_1a
    :goto_11
    if-nez v7, :cond_38

    goto :goto_12

    :cond_1b
    const-string v1, "visitLocalDescendants called on an unattached node"

    invoke-static {v1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v3

    :cond_1c
    :goto_12
    if-eqz v2, :cond_2a

    iget-object v6, v2, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-boolean v7, v6, Ldef/ra/PRA;->s:Z

    if-eqz v7, :cond_29

    invoke-static {v2}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object v2

    :goto_13
    if-eqz v2, :cond_28

    iget-object v7, v2, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v7, v7, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    check-cast v7, Ldef/ra/PRA;

    iget v7, v7, Ldef/ra/PRA;->j:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_26

    :goto_14
    if-eqz v6, :cond_26

    iget v7, v6, Ldef/ra/PRA;->i:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_25

    move-object v8, v3

    move-object v7, v6

    :goto_15
    if-eqz v7, :cond_25

    instance-of v9, v7, Ldef/i0/DI0;

    if-eqz v9, :cond_1d

    goto/16 :goto_18

    :cond_1d
    iget v9, v7, Ldef/ra/PRA;->i:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_24

    instance-of v9, v7, Ldef/q0/NQ0;

    if-eqz v9, :cond_24

    move-object v9, v7

    check-cast v9, Ldef/q0/NQ0;

    iget-object v9, v9, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    const/4 v7, 0x0

    :goto_16
    if-eqz v10, :cond_22

    iget v11, v10, Ldef/ra/PRA;->i:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_21

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x1

    if-ne v7, v11, :cond_1e

    move-object v8, v10

    goto :goto_17

    :cond_1e
    if-nez v9, :cond_1f

    new-instance v9, Ldef/ha/DHA;

    new-array v11, v4, [Ldef/ra/PRA;

    invoke-direct {v9, v11}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_1f
    if-eqz v8, :cond_20

    invoke-virtual {v9, v8}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v8, v3

    :cond_20
    invoke-virtual {v9, v10}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_21
    :goto_17
    iget-object v10, v10, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_16

    :cond_22
    const/4 v10, 0x1

    if-ne v7, v10, :cond_23

    move-object v7, v8

    move-object v8, v9

    goto :goto_15

    :cond_23
    move-object v8, v9

    :cond_24
    invoke-static {v8}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v7

    goto :goto_15

    :cond_25
    iget-object v6, v6, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    goto :goto_14

    :cond_26
    invoke-virtual {v2}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v6, v2, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    if-eqz v6, :cond_27

    iget-object v6, v6, Ldef/z2/BZ2;->k:Ljava/lang/Object;

    check-cast v6, Ldef/q0/N0Q0;

    goto :goto_13

    :cond_27
    move-object v6, v3

    goto :goto_13

    :cond_28
    move-object v7, v3

    :goto_18
    check-cast v7, Ldef/i0/DI0;

    if-eqz v7, :cond_2a

    check-cast v7, Ldef/ra/PRA;

    iget-object v7, v7, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    goto/16 :goto_1f

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    iget-object v2, v1, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-boolean v6, v2, Ldef/ra/PRA;->s:Z

    if-eqz v6, :cond_5f

    iget-object v2, v2, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    invoke-static {v1}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object v1

    :goto_19
    if-eqz v1, :cond_36

    iget-object v6, v1, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v6, v6, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    check-cast v6, Ldef/ra/PRA;

    iget v6, v6, Ldef/ra/PRA;->j:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_34

    :goto_1a
    if-eqz v2, :cond_34

    iget v6, v2, Ldef/ra/PRA;->i:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_33

    move-object v6, v2

    move-object v7, v3

    :goto_1b
    if-eqz v6, :cond_33

    instance-of v8, v6, Ldef/i0/DI0;

    if-eqz v8, :cond_2b

    goto/16 :goto_1e

    :cond_2b
    iget v8, v6, Ldef/ra/PRA;->i:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_32

    instance-of v8, v6, Ldef/q0/NQ0;

    if-eqz v8, :cond_32

    move-object v8, v6

    check-cast v8, Ldef/q0/NQ0;

    iget-object v8, v8, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    :goto_1c
    if-eqz v9, :cond_30

    iget v10, v9, Ldef/ra/PRA;->i:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_2f

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    if-ne v6, v10, :cond_2c

    move-object v7, v9

    goto :goto_1d

    :cond_2c
    if-nez v8, :cond_2d

    new-instance v8, Ldef/ha/DHA;

    new-array v10, v4, [Ldef/ra/PRA;

    invoke-direct {v8, v10}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_2d
    if-eqz v7, :cond_2e

    invoke-virtual {v8, v7}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_2e
    invoke-virtual {v8, v9}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_2f
    :goto_1d
    iget-object v9, v9, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_1c

    :cond_30
    const/4 v9, 0x1

    if-ne v6, v9, :cond_31

    move-object v6, v7

    move-object v7, v8

    goto :goto_1b

    :cond_31
    move-object v7, v8

    :cond_32
    invoke-static {v7}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v6

    goto :goto_1b

    :cond_33
    iget-object v2, v2, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    goto :goto_1a

    :cond_34
    invoke-virtual {v1}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v2, v1, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    if-eqz v2, :cond_35

    iget-object v2, v2, Ldef/z2/BZ2;->k:Ljava/lang/Object;

    check-cast v2, Ldef/q0/N0Q0;

    goto :goto_19

    :cond_35
    move-object v2, v3

    goto :goto_19

    :cond_36
    move-object v6, v3

    :goto_1e
    check-cast v6, Ldef/i0/DI0;

    if-eqz v6, :cond_37

    check-cast v6, Ldef/ra/PRA;

    iget-object v7, v6, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    goto :goto_1f

    :cond_37
    move-object v7, v3

    :cond_38
    :goto_1f
    if-eqz v7, :cond_5d

    iget-object v1, v7, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-boolean v2, v1, Ldef/ra/PRA;->s:Z

    if-eqz v2, :cond_5e

    iget-object v1, v1, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    invoke-static {v7}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object v2

    move-object v5, v3

    :goto_20
    if-eqz v2, :cond_45

    iget-object v6, v2, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v6, v6, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    check-cast v6, Ldef/ra/PRA;

    iget v6, v6, Ldef/ra/PRA;->j:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_43

    :goto_21
    if-eqz v1, :cond_43

    iget v6, v1, Ldef/ra/PRA;->i:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_42

    move-object v6, v1

    move-object v8, v3

    :goto_22
    if-eqz v6, :cond_42

    instance-of v9, v6, Ldef/i0/DI0;

    if-eqz v9, :cond_3a

    if-nez v5, :cond_39

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_39
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3a
    iget v9, v6, Ldef/ra/PRA;->i:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_41

    instance-of v9, v6, Ldef/q0/NQ0;

    if-eqz v9, :cond_41

    move-object v9, v6

    check-cast v9, Ldef/q0/NQ0;

    iget-object v9, v9, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    const/4 v6, 0x0

    :goto_23
    if-eqz v10, :cond_3f

    iget v11, v10, Ldef/ra/PRA;->i:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_3e

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    if-ne v6, v11, :cond_3b

    move-object v8, v10

    goto :goto_24

    :cond_3b
    if-nez v9, :cond_3c

    new-instance v9, Ldef/ha/DHA;

    new-array v11, v4, [Ldef/ra/PRA;

    invoke-direct {v9, v11}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_3c
    if-eqz v8, :cond_3d

    invoke-virtual {v9, v8}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v8, v3

    :cond_3d
    invoke-virtual {v9, v10}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_3e
    :goto_24
    iget-object v10, v10, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_23

    :cond_3f
    const/4 v10, 0x1

    if-ne v6, v10, :cond_40

    move-object v6, v8

    move-object v8, v9

    goto :goto_22

    :cond_40
    move-object v8, v9

    :cond_41
    :goto_25
    invoke-static {v8}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v6

    goto :goto_22

    :cond_42
    iget-object v1, v1, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    goto :goto_21

    :cond_43
    invoke-virtual {v2}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v2

    if-eqz v2, :cond_44

    iget-object v1, v2, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    if-eqz v1, :cond_44

    iget-object v1, v1, Ldef/z2/BZ2;->k:Ljava/lang/Object;

    check-cast v1, Ldef/q0/N0Q0;

    goto :goto_20

    :cond_44
    move-object v1, v3

    goto :goto_20

    :cond_45
    if-eqz v5, :cond_48

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-ltz v1, :cond_48

    :goto_26
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/i0/DI0;

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Ldef/i0/DI0;->l(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_46

    const/4 v1, 0x1

    return v1

    :cond_46
    if-gez v2, :cond_47

    goto :goto_27

    :cond_47
    move v1, v2

    goto :goto_26

    :cond_48
    move-object/from16 v6, p1

    :goto_27
    iget-object v1, v7, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    move-object v2, v3

    :goto_28
    if-eqz v1, :cond_51

    instance-of v8, v1, Ldef/i0/DI0;

    if-eqz v8, :cond_49

    check-cast v1, Ldef/i0/DI0;

    invoke-interface {v1, v6}, Ldef/i0/DI0;->l(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_50

    const/4 v1, 0x1

    return v1

    :cond_49
    iget v8, v1, Ldef/ra/PRA;->i:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_50

    instance-of v8, v1, Ldef/q0/NQ0;

    if-eqz v8, :cond_50

    move-object v8, v1

    check-cast v8, Ldef/q0/NQ0;

    iget-object v8, v8, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    move-object v9, v8

    move-object v8, v2

    move-object v2, v1

    const/4 v1, 0x0

    :goto_29
    if-eqz v9, :cond_4e

    iget v10, v9, Ldef/ra/PRA;->i:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_4d

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_4a

    move-object v2, v9

    goto :goto_2a

    :cond_4a
    if-nez v8, :cond_4b

    new-instance v8, Ldef/ha/DHA;

    new-array v10, v4, [Ldef/ra/PRA;

    invoke-direct {v8, v10}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_4b
    if-eqz v2, :cond_4c

    invoke-virtual {v8, v2}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_4c
    invoke-virtual {v8, v9}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_4d
    :goto_2a
    iget-object v9, v9, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_29

    :cond_4e
    const/4 v9, 0x1

    if-ne v1, v9, :cond_4f

    move-object v1, v2

    move-object v2, v8

    goto :goto_28

    :cond_4f
    move-object v2, v8

    :cond_50
    invoke-static {v2}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v1

    goto :goto_28

    :cond_51
    invoke-interface/range {p2 .. p2}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_52

    const/4 v1, 0x1

    return v1

    :cond_52
    const/4 v1, 0x1

    iget-object v2, v7, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    move-object v7, v3

    :goto_2b
    if-eqz v2, :cond_5b

    instance-of v8, v2, Ldef/i0/DI0;

    if-eqz v8, :cond_53

    check-cast v2, Ldef/i0/DI0;

    invoke-interface {v2, v6}, Ldef/i0/DI0;->o(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_5a

    return v1

    :cond_53
    iget v1, v2, Ldef/ra/PRA;->i:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_5a

    instance-of v1, v2, Ldef/q0/NQ0;

    if-eqz v1, :cond_5a

    move-object v1, v2

    check-cast v1, Ldef/q0/NQ0;

    iget-object v1, v1, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    move-object v8, v7

    move-object v7, v2

    const/4 v2, 0x0

    :goto_2c
    if-eqz v1, :cond_58

    iget v9, v1, Ldef/ra/PRA;->i:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_57

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    if-ne v2, v9, :cond_54

    move-object v7, v1

    goto :goto_2d

    :cond_54
    if-nez v8, :cond_55

    new-instance v8, Ldef/ha/DHA;

    new-array v9, v4, [Ldef/ra/PRA;

    invoke-direct {v8, v9}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_55
    if-eqz v7, :cond_56

    invoke-virtual {v8, v7}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_56
    invoke-virtual {v8, v1}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_57
    :goto_2d
    iget-object v1, v1, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_2c

    :cond_58
    const/4 v1, 0x1

    if-ne v2, v1, :cond_59

    move-object v2, v7

    move-object v7, v8

    goto :goto_2b

    :cond_59
    move-object v7, v8

    :cond_5a
    invoke-static {v7}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_2b

    :cond_5b
    if-eqz v5, :cond_5d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v1, :cond_5d

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/i0/DI0;

    invoke-interface {v3, v6}, Ldef/i0/DI0;->o(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_5c

    const/4 v3, 0x1

    return v3

    :cond_5c
    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_5d
    const/4 v1, 0x0

    goto :goto_2f

    :cond_5e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2f
    return v1

    :cond_5f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_60
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dispatching key event while focus system is invalidated."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(ILdef/xa/DXA;Ldef/h4/CH4;)Ljava/lang/Boolean;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose/ui/focus/b;->f:Ldef/wa/TWA;

    invoke-static {v4}, Ldef/wa/DWA;->g(Ldef/wa/TWA;)Ldef/wa/TWA;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/ui/focus/b;->e:Ldef/r0/OR0;

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v5, :cond_10

    invoke-virtual {v6}, Ldef/r0/OR0;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ldef/l5/KL5;

    invoke-virtual {v5}, Ldef/wa/TWA;->y0()Ldef/wa/LWA;

    move-result-object v15

    invoke-static {v1, v14}, Ldef/wa/BWA;->a(II)Z

    move-result v17

    if-eqz v17, :cond_0

    iget-object v15, v15, Ldef/wa/LWA;->b:Ldef/wa/PWA;

    goto/16 :goto_2

    :cond_0
    invoke-static {v1, v13}, Ldef/wa/BWA;->a(II)Z

    move-result v17

    if-eqz v17, :cond_1

    iget-object v15, v15, Ldef/wa/LWA;->c:Ldef/wa/PWA;

    goto/16 :goto_2

    :cond_1
    invoke-static {v1, v12}, Ldef/wa/BWA;->a(II)Z

    move-result v17

    if-eqz v17, :cond_2

    iget-object v15, v15, Ldef/wa/LWA;->d:Ldef/wa/PWA;

    goto/16 :goto_2

    :cond_2
    invoke-static {v1, v11}, Ldef/wa/BWA;->a(II)Z

    move-result v17

    if-eqz v17, :cond_3

    iget-object v15, v15, Ldef/wa/LWA;->e:Ldef/wa/PWA;

    goto/16 :goto_2

    :cond_3
    invoke-static {v1, v10}, Ldef/wa/BWA;->a(II)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_5

    if-ne v11, v14, :cond_4

    iget-object v11, v15, Ldef/wa/LWA;->i:Ldef/wa/PWA;

    goto :goto_0

    :cond_4
    new-instance v1, Ldef/g7/CG7;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_5
    iget-object v11, v15, Ldef/wa/LWA;->h:Ldef/wa/PWA;

    :goto_0
    sget-object v12, Ldef/wa/PWA;->b:Ldef/wa/PWA;

    if-ne v11, v12, :cond_6

    const/4 v11, 0x0

    :cond_6
    if-nez v11, :cond_7

    iget-object v15, v15, Ldef/wa/LWA;->f:Ldef/wa/PWA;

    goto :goto_2

    :cond_7
    move-object v15, v11

    goto :goto_2

    :cond_8
    invoke-static {v1, v9}, Ldef/wa/BWA;->a(II)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_a

    if-ne v11, v14, :cond_9

    iget-object v11, v15, Ldef/wa/LWA;->h:Ldef/wa/PWA;

    goto :goto_1

    :cond_9
    new-instance v1, Ldef/g7/CG7;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a
    iget-object v11, v15, Ldef/wa/LWA;->i:Ldef/wa/PWA;

    :goto_1
    sget-object v12, Ldef/wa/PWA;->b:Ldef/wa/PWA;

    if-ne v11, v12, :cond_b

    const/4 v11, 0x0

    :cond_b
    if-nez v11, :cond_7

    iget-object v15, v15, Ldef/wa/LWA;->g:Ldef/wa/PWA;

    goto :goto_2

    :cond_c
    invoke-static {v1, v8}, Ldef/wa/BWA;->a(II)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v15, Ldef/wa/LWA;->j:Ldef/wa/IWA;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ldef/wa/PWA;->b:Ldef/wa/PWA;

    goto :goto_2

    :cond_d
    invoke-static {v1, v7}, Ldef/wa/BWA;->a(II)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v11, v15, Ldef/wa/LWA;->k:Ldef/wa/IWA;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ldef/wa/PWA;->b:Ldef/wa/PWA;

    :goto_2
    sget-object v11, Ldef/wa/PWA;->c:Ldef/wa/PWA;

    invoke-static {v15, v11}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    return-object v11

    :cond_e
    const/4 v11, 0x0

    sget-object v12, Ldef/wa/PWA;->b:Ldef/wa/PWA;

    invoke-static {v15, v12}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v15, v3}, Ldef/wa/PWA;->a(Ldef/h4/CH4;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid FocusDirection"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v11, 0x0

    move-object v5, v11

    :cond_11
    invoke-virtual {v6}, Ldef/r0/OR0;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/l5/KL5;

    new-instance v12, Ldef/oa/HOA;

    invoke-direct {v12, v5, v0, v3}, Ldef/oa/HOA;-><init>(Ldef/wa/TWA;Landroidx/compose/ui/focus/b;Ldef/h4/CH4;)V

    invoke-static {v1, v14}, Ldef/wa/BWA;->a(II)Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v14

    goto :goto_3

    :cond_12
    invoke-static {v1, v13}, Ldef/wa/BWA;->a(II)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_15

    invoke-static {v1, v14}, Ldef/wa/BWA;->a(II)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v4, v12}, Ldef/wa/DWA;->k(Ldef/wa/TWA;Ldef/oa/HOA;)Z

    move-result v1

    goto :goto_4

    :cond_13
    invoke-static {v1, v13}, Ldef/wa/BWA;->a(II)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v4, v12}, Ldef/wa/DWA;->a(Ldef/wa/TWA;Ldef/oa/HOA;)Z

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_10

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This function should only be used for 1-D focus search"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static {v1, v10}, Ldef/wa/BWA;->a(II)Z

    move-result v3

    if-eqz v3, :cond_16

    move v3, v14

    goto :goto_5

    :cond_16
    invoke-static {v1, v9}, Ldef/wa/BWA;->a(II)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_17

    move v3, v14

    goto :goto_6

    :cond_17
    const/4 v3, 0x5

    invoke-static {v1, v3}, Ldef/wa/BWA;->a(II)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_18

    move v3, v14

    goto :goto_7

    :cond_18
    const/4 v3, 0x6

    invoke-static {v1, v3}, Ldef/wa/BWA;->a(II)Z

    move-result v3

    :goto_7
    if-eqz v3, :cond_19

    invoke-static {v1, v12, v4, v2}, Ldef/wa/DWA;->L(ILdef/oa/HOA;Ldef/wa/TWA;Ldef/xa/DXA;)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_10

    :cond_19
    invoke-static {v1, v8}, Ldef/wa/BWA;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1b

    if-ne v1, v14, :cond_1a

    move v9, v10

    goto :goto_8

    :cond_1a
    new-instance v1, Ldef/g7/CG7;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1b
    :goto_8
    invoke-static {v4}, Ldef/wa/DWA;->g(Ldef/wa/TWA;)Ldef/wa/TWA;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v9, v12, v1, v2}, Ldef/wa/DWA;->L(ILdef/oa/HOA;Ldef/wa/TWA;Ldef/xa/DXA;)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_10

    :cond_1c
    move-object v15, v11

    goto/16 :goto_10

    :cond_1d
    invoke-static {v1, v7}, Ldef/wa/BWA;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v4}, Ldef/wa/DWA;->g(Ldef/wa/TWA;)Ldef/wa/TWA;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_29

    iget-object v3, v1, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-boolean v5, v3, Ldef/ra/PRA;->s:Z

    if-eqz v5, :cond_28

    iget-object v3, v3, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    invoke-static {v1}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_29

    iget-object v5, v1, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v5, v5, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    check-cast v5, Ldef/ra/PRA;

    iget v5, v5, Ldef/ra/PRA;->j:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_26

    :goto_a
    if-eqz v3, :cond_26

    iget v5, v3, Ldef/ra/PRA;->i:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_25

    move-object v5, v3

    move-object v6, v11

    :goto_b
    if-eqz v5, :cond_25

    instance-of v7, v5, Ldef/wa/TWA;

    if-eqz v7, :cond_1e

    check-cast v5, Ldef/wa/TWA;

    invoke-virtual {v5}, Ldef/wa/TWA;->y0()Ldef/wa/LWA;

    move-result-object v7

    iget-boolean v7, v7, Ldef/wa/LWA;->a:Z

    if-eqz v7, :cond_24

    move-object v15, v5

    goto :goto_e

    :cond_1e
    iget v7, v5, Ldef/ra/PRA;->i:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_24

    instance-of v7, v5, Ldef/q0/NQ0;

    if-eqz v7, :cond_24

    move-object v7, v5

    check-cast v7, Ldef/q0/NQ0;

    iget-object v7, v7, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    move v8, v2

    :goto_c
    if-eqz v7, :cond_23

    iget v9, v7, Ldef/ra/PRA;->i:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_22

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v14, :cond_1f

    move-object v5, v7

    goto :goto_d

    :cond_1f
    if-nez v6, :cond_20

    new-instance v6, Ldef/ha/DHA;

    const/16 v9, 0x10

    new-array v9, v9, [Ldef/ra/PRA;

    invoke-direct {v6, v9}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz v5, :cond_21

    invoke-virtual {v6, v5}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v5, v11

    :cond_21
    invoke-virtual {v6, v7}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_22
    :goto_d
    iget-object v7, v7, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_c

    :cond_23
    if-ne v8, v14, :cond_24

    goto :goto_b

    :cond_24
    invoke-static {v6}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v5

    goto :goto_b

    :cond_25
    iget-object v3, v3, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    goto :goto_a

    :cond_26
    invoke-virtual {v1}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v3, v1, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    if-eqz v3, :cond_27

    iget-object v3, v3, Ldef/z2/BZ2;->k:Ljava/lang/Object;

    check-cast v3, Ldef/q0/N0Q0;

    goto :goto_9

    :cond_27
    move-object v3, v11

    goto :goto_9

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "visitAncestors called on an unattached node"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    move-object v15, v11

    :goto_e
    if-eqz v15, :cond_2b

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_f

    :cond_2a
    invoke-virtual {v12, v15}, Ldef/oa/HOA;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2b
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_10
    return-object v15

    :cond_2c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Focus search invoked with invalid FocusDirection "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ldef/wa/BWA;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(I)Z
    .locals 5

    new-instance v0, Ldef/i4/SI4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Ldef/i4/SI4;->g:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/focus/b;->d:Ldef/wa/EWA;

    invoke-virtual {v1}, Ldef/wa/EWA;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/xa/DXA;

    new-instance v2, Ldef/ca/KACA;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3, v0}, Ldef/ca/KACA;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/b;->c(ILdef/xa/DXA;Ldef/h4/CH4;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v3, v0, Ldef/i4/SI4;->g:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldef/i4/SI4;->g:Ljava/lang/Object;

    invoke-static {v0, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-static {p1, v4}, Ldef/wa/BWA;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-static {p1, v0}, Ldef/wa/BWA;->a(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v2, v2}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ldef/wa/JWA;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldef/wa/JWA;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/ui/focus/b;->c(ILdef/xa/DXA;Ldef/h4/CH4;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    move v2, v4

    :cond_4
    return v2

    :cond_5
    new-instance v0, Ldef/wa/BWA;

    invoke-direct {v0, p1}, Ldef/wa/BWA;-><init>(I)V

    iget-object p1, p0, Landroidx/compose/ui/focus/b;->b:Ldef/r0/NR0;

    invoke-virtual {p1, v0}, Ldef/r0/NR0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v2
.end method
