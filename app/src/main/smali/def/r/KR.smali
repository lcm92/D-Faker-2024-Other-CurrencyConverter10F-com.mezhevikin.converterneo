.class public final Ldef/r/KR;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:Ldef/r/UR;

.field public final synthetic i:Ldef/q/VAQ;

.field public final synthetic j:Z

.field public final synthetic k:Ldef/o4/CO4;

.field public final synthetic l:Ldef/q/HQ;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Ldef/x4/DX4;

.field public final synthetic p:Ldef/ra/CRA;

.field public final synthetic q:Ldef/ra/HRA;


# direct methods
.method public constructor <init>(Ldef/r/UR;Ldef/q/VAQ;ZLdef/o4/CO4;Ldef/q/HQ;Ldef/q/FQ;ZILdef/x4/DX4;Ldef/ya/XYA;Ldef/ra/CRA;Ldef/ra/HRA;)V
    .locals 0

    iput-object p1, p0, Ldef/r/KR;->h:Ldef/r/UR;

    iput-object p2, p0, Ldef/r/KR;->i:Ldef/q/VAQ;

    iput-boolean p3, p0, Ldef/r/KR;->j:Z

    iput-object p4, p0, Ldef/r/KR;->k:Ldef/o4/CO4;

    iput-object p5, p0, Ldef/r/KR;->l:Ldef/q/HQ;

    iput-boolean p7, p0, Ldef/r/KR;->m:Z

    iput p8, p0, Ldef/r/KR;->n:I

    iput-object p9, p0, Ldef/r/KR;->o:Ldef/x4/DX4;

    iput-object p11, p0, Ldef/r/KR;->p:Ldef/ra/CRA;

    iput-object p12, p0, Ldef/r/KR;->q:Ldef/ra/HRA;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ldef/s/US;

    move-object/from16 v2, p2

    check-cast v2, Ldef/l5/AL5;

    iget-wide v14, v2, Ldef/l5/AL5;->a:J

    iget-object v13, v1, Ldef/r/KR;->h:Ldef/r/UR;

    iget-object v2, v13, Ldef/r/UR;->r:Ldef/fa/C0FA;

    invoke-interface {v2}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    iget-boolean v2, v13, Ldef/r/UR;->b:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Ldef/s/US;->h:Ldef/o0/YAO0;

    invoke-interface {v2}, Ldef/o0/MO0;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v23, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v23, 0x1

    :goto_1
    sget-object v10, Ldef/o/OAO;->g:Ldef/o/OAO;

    invoke-static {v14, v15, v10}, Ldef/i0/CI0;->t(JLdef/o/OAO;)V

    iget-object v2, v0, Ldef/s/US;->h:Ldef/o0/YAO0;

    invoke-interface {v2}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v2

    iget-object v3, v1, Ldef/r/KR;->i:Ldef/q/VAQ;

    invoke-virtual {v3, v2}, Ldef/q/VAQ;->b(Ldef/l5/KL5;)F

    move-result v2

    iget-object v4, v0, Ldef/s/US;->h:Ldef/o0/YAO0;

    invoke-interface {v4, v2}, Ldef/l5/BL5;->j(F)I

    move-result v2

    iget-object v4, v0, Ldef/s/US;->h:Ldef/o0/YAO0;

    invoke-interface {v4}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldef/q/VAQ;->c(Ldef/l5/KL5;)F

    move-result v4

    iget-object v5, v0, Ldef/s/US;->h:Ldef/o0/YAO0;

    invoke-interface {v5, v4}, Ldef/l5/BL5;->j(F)I

    move-result v4

    invoke-virtual {v3}, Ldef/q/VAQ;->d()F

    move-result v5

    iget-object v6, v0, Ldef/s/US;->h:Ldef/o0/YAO0;

    invoke-interface {v6, v5}, Ldef/l5/BL5;->j(F)I

    move-result v5

    invoke-virtual {v3}, Ldef/q/VAQ;->a()F

    move-result v3

    iget-object v9, v0, Ldef/s/US;->h:Ldef/o0/YAO0;

    invoke-interface {v9, v3}, Ldef/l5/BL5;->j(F)I

    move-result v3

    add-int v8, v5, v3

    add-int v7, v2, v4

    iget-boolean v6, v1, Ldef/r/KR;->j:Z

    if-nez v6, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    sub-int v26, v8, v3

    neg-int v4, v7

    neg-int v11, v8

    move-object/from16 v16, v13

    invoke-static {v4, v11, v14, v15}, Ldef/k4/AK4;->V(IIJ)J

    move-result-wide v12

    iget-object v4, v1, Ldef/r/KR;->k:Ldef/o4/CO4;

    invoke-interface {v4}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ldef/r/GR;

    iget-object v4, v11, Ldef/r/GR;->c:Ldef/r/CR;

    move/from16 v17, v3

    invoke-static {v12, v13}, Ldef/l5/AL5;->h(J)I

    move-result v3

    move/from16 v18, v7

    invoke-static {v12, v13}, Ldef/l5/AL5;->g(J)I

    move-result v7

    move-object/from16 v19, v10

    iget-object v10, v4, Ldef/r/CR;->a:Ldef/fa/G0FA;

    invoke-virtual {v10, v3}, Ldef/fa/G0FA;->i(I)V

    iget-object v3, v4, Ldef/r/CR;->b:Ldef/fa/G0FA;

    invoke-virtual {v3, v7}, Ldef/fa/G0FA;->i(I)V

    const-string v10, "null verticalArrangement when isVertical == true"

    iget-object v7, v1, Ldef/r/KR;->l:Ldef/q/HQ;

    if-eqz v7, :cond_75

    invoke-interface {v7}, Ldef/q/HQ;->a()F

    move-result v3

    invoke-interface {v9, v3}, Ldef/l5/BL5;->j(F)I

    move-result v27

    invoke-virtual {v11}, Ldef/r/GR;->c()I

    move-result v3

    invoke-static {v14, v15}, Ldef/l5/AL5;->g(J)I

    move-result v4

    sub-int/2addr v4, v8

    if-eqz v6, :cond_5

    if-lez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v5, v4

    invoke-static {v2, v5}, Ldef/h7/BH7;->j(II)J

    move-result-wide v20

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v2, v5}, Ldef/h7/BH7;->j(II)J

    move-result-wide v20

    :goto_4
    new-instance v5, Ldef/r/JR;

    iget-boolean v2, v1, Ldef/r/KR;->j:Z

    move-wide/from16 v24, v14

    iget-object v14, v1, Ldef/r/KR;->h:Ldef/r/UR;

    iget-object v15, v1, Ldef/r/KR;->p:Ldef/ra/CRA;

    move-object/from16 v22, v10

    iget-object v10, v1, Ldef/r/KR;->q:Ldef/ra/HRA;

    move/from16 v28, v2

    move-object v2, v5

    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 v29, v17

    move-wide v3, v12

    move-object/from16 v32, v5

    move-object v5, v11

    move/from16 v17, v6

    move-object v6, v0

    move-object/from16 v34, v7

    move/from16 v33, v18

    move/from16 v7, v30

    move/from16 v35, v8

    move/from16 v8, v27

    move-object/from16 v36, v9

    move-object v9, v15

    move-object/from16 v37, v19

    move-object/from16 v15, v22

    move-object/from16 v38, v0

    move-object v0, v11

    move/from16 v11, v28

    move-wide/from16 v39, v12

    const/4 v13, 0x0

    move/from16 v12, v29

    move-object/from16 v1, v16

    move/from16 v13, v26

    move-object/from16 v16, v14

    move-object/from16 v44, v15

    move-wide/from16 v42, v24

    move-wide/from16 v14, v20

    invoke-direct/range {v2 .. v16}, Ldef/r/JR;-><init>(JLdef/r/GR;Ldef/s/US;IILdef/ra/CRA;Ldef/ra/HRA;ZIIJLdef/r/UR;)V

    invoke-static {}, Ldef/pa/TPA;->d()Ldef/pa/IPA;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ldef/pa/IPA;->f()Ldef/h4/CH4;

    move-result-object v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-static {v2}, Ldef/pa/TPA;->e(Ldef/pa/IPA;)Ldef/pa/IPA;

    move-result-object v5

    :try_start_0
    iget-object v6, v1, Ldef/r/UR;->d:Ldef/ba/FABA;

    iget-object v7, v6, Ldef/ba/FABA;->b:Ljava/lang/Object;

    check-cast v7, Ldef/fa/G0FA;

    invoke-virtual {v7}, Ldef/fa/G0FA;->h()I

    move-result v7

    iget-object v8, v6, Ldef/ba/FABA;->d:Ljava/lang/Object;

    invoke-static {v7, v8, v0}, Ldef/p0/DP0;->d(ILjava/lang/Object;Ldef/r/GR;)I

    move-result v8

    if-eq v7, v8, :cond_7

    iget-object v9, v6, Ldef/ba/FABA;->b:Ljava/lang/Object;

    check-cast v9, Ldef/fa/G0FA;

    invoke-virtual {v9, v8}, Ldef/fa/G0FA;->i(I)V

    iget-object v9, v6, Ldef/ba/FABA;->e:Ljava/lang/Object;

    check-cast v9, Ldef/s/VS;

    iget v10, v9, Ldef/s/VS;->h:I

    if-eq v7, v10, :cond_7

    iput v7, v9, Ldef/s/VS;->h:I

    div-int/lit8 v7, v7, 0x1e

    mul-int/lit8 v7, v7, 0x1e

    add-int/lit8 v10, v7, -0x64

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit16 v7, v7, 0x82

    invoke-static {v10, v7}, Ldef/k4/AK4;->d0(II)Ldef/n4/GN4;

    move-result-object v7

    iget-object v9, v9, Ldef/s/VS;->g:Ldef/fa/J0FA;

    invoke-virtual {v9, v7}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_49

    :cond_7
    const/4 v15, 0x0

    :goto_6
    iget-object v6, v6, Ldef/ba/FABA;->c:Ljava/lang/Object;

    check-cast v6, Ldef/fa/G0FA;

    invoke-virtual {v6}, Ldef/fa/G0FA;->h()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v5, v4}, Ldef/pa/TPA;->g(Ldef/pa/IPA;Ldef/pa/IPA;Ldef/h4/CH4;)V

    iget-object v2, v1, Ldef/r/UR;->n:Ldef/k0/HK0;

    iget-object v4, v2, Ldef/k0/HK0;->a:Ldef/ha/DHA;

    invoke-virtual {v4}, Ldef/ha/DHA;->m()Z

    move-result v4

    sget-object v14, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    iget-object v5, v1, Ldef/r/UR;->q:Ldef/s/XS;

    if-nez v4, :cond_8

    iget-object v4, v5, Ldef/s/XS;->g:Ldef/pa/SPA;

    invoke-virtual {v4}, Ldef/pa/SPA;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v14

    goto/16 :goto_b

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Ldef/k0/HK0;->a:Ldef/ha/DHA;

    invoke-virtual {v2}, Ldef/ha/DHA;->m()Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v6, Ldef/n4/GN4;

    invoke-virtual {v2}, Ldef/ha/DHA;->l()Z

    move-result v7

    const-string v9, "MutableVector is empty."

    if-nez v7, :cond_11

    iget-object v7, v2, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    aget-object v10, v7, v15

    check-cast v10, Ldef/s/IS;

    iget v10, v10, Ldef/s/IS;->a:I

    iget v11, v2, Ldef/ha/DHA;->i:I

    if-lez v11, :cond_b

    move v13, v15

    :cond_9
    aget-object v16, v7, v13

    move-object/from16 v3, v16

    check-cast v3, Ldef/s/IS;

    iget v3, v3, Ldef/s/IS;->a:I

    if-ge v3, v10, :cond_a

    move v10, v3

    :cond_a
    add-int/lit8 v13, v13, 0x1

    if-lt v13, v11, :cond_9

    :cond_b
    if-ltz v10, :cond_10

    invoke-virtual {v2}, Ldef/ha/DHA;->l()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v2, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    aget-object v7, v3, v15

    check-cast v7, Ldef/s/IS;

    iget v7, v7, Ldef/s/IS;->b:I

    iget v2, v2, Ldef/ha/DHA;->i:I

    if-lez v2, :cond_e

    move v9, v15

    :cond_c
    aget-object v11, v3, v9

    check-cast v11, Ldef/s/IS;

    iget v11, v11, Ldef/s/IS;->b:I

    if-le v11, v7, :cond_d

    move v7, v11

    :cond_d
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v2, :cond_c

    :cond_e
    invoke-virtual {v0}, Ldef/r/GR;->c()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v6, v10, v2, v3}, Ldef/n4/EN4;-><init>(III)V

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative minIndex"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    sget-object v6, Ldef/n4/GN4;->j:Ldef/n4/GN4;

    :goto_7
    iget-object v2, v5, Ldef/s/XS;->g:Ldef/pa/SPA;

    invoke-virtual {v2}, Ldef/pa/SPA;->size()I

    move-result v2

    move v3, v15

    :goto_8
    if-ge v3, v2, :cond_15

    invoke-virtual {v5, v3}, Ldef/s/XS;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldef/s/WS;

    iget-object v9, v7, Ldef/s/WS;->a:Ljava/lang/Object;

    iget-object v7, v7, Ldef/s/WS;->c:Ldef/fa/G0FA;

    invoke-virtual {v7}, Ldef/fa/G0FA;->h()I

    move-result v7

    invoke-static {v7, v9, v0}, Ldef/p0/DP0;->d(ILjava/lang/Object;Ldef/r/GR;)I

    move-result v7

    iget v9, v6, Ldef/n4/EN4;->g:I

    iget v10, v6, Ldef/n4/EN4;->h:I

    if-gt v7, v10, :cond_13

    if-gt v9, v7, :cond_13

    goto :goto_9

    :cond_13
    if-ltz v7, :cond_14

    invoke-virtual {v0}, Ldef/r/GR;->c()I

    move-result v9

    if-ge v7, v9, :cond_14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_15
    iget v2, v6, Ldef/n4/EN4;->g:I

    iget v3, v6, Ldef/n4/EN4;->h:I

    if-gt v2, v3, :cond_16

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v3, :cond_16

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_16
    :goto_b
    invoke-interface/range {v36 .. v36}, Ldef/o0/MO0;->B()Z

    move-result v2

    if-nez v2, :cond_18

    if-nez v23, :cond_17

    goto :goto_d

    :cond_17
    iget-object v2, v1, Ldef/r/UR;->v:Ldef/l/ML;

    iget-object v2, v2, Ldef/l/ML;->h:Ldef/fa/J0FA;

    invoke-virtual {v2}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_c
    move-object v11, v1

    move-object/from16 v1, p0

    goto :goto_e

    :cond_18
    :goto_d
    iget v2, v1, Ldef/r/UR;->g:F

    goto :goto_c

    :goto_e
    iget-boolean v3, v1, Ldef/r/KR;->m:Z

    if-eqz v3, :cond_19

    iget-object v0, v0, Ldef/r/GR;->b:Ldef/r/FR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_19
    invoke-interface/range {v36 .. v36}, Ldef/o0/MO0;->B()Z

    move-result v0

    iget-object v3, v11, Ldef/r/UR;->c:Ldef/r/MR;

    move/from16 v5, v29

    if-ltz v5, :cond_74

    if-ltz v26, :cond_73

    sget-object v6, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    move-object/from16 v7, v32

    iget-object v9, v7, Ldef/r/JR;->a:Ldef/r/GR;

    iget-object v10, v1, Ldef/r/KR;->o:Ldef/x4/DX4;

    move/from16 v16, v12

    iget-object v15, v11, Ldef/r/UR;->m:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v9, v9, Ldef/r/GR;->d:Ldef/aa/LAA;

    move/from16 v12, v30

    if-gtz v12, :cond_1b

    invoke-static/range {v39 .. v40}, Ldef/l5/AL5;->j(J)I

    move-result v2

    invoke-static/range {v39 .. v40}, Ldef/l5/AL5;->i(J)I

    move-result v3

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v15

    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move/from16 v22, v0

    invoke-virtual/range {v16 .. v25}, Landroidx/compose/foundation/lazy/layout/a;->b(IILjava/util/ArrayList;Ldef/aa/LAA;Ldef/r/JR;ZZII)V

    if-nez v0, :cond_1a

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v8, v9}, Ldef/l5/JL5;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1a

    long-to-int v0, v8

    move-wide/from16 v2, v39

    invoke-static {v2, v3, v0}, Ldef/k4/AK4;->E(JI)I

    move-result v0

    long-to-int v4, v8

    invoke-static {v2, v3, v4}, Ldef/k4/AK4;->D(JI)I

    move-result v3

    move v2, v0

    :cond_1a
    sget-object v0, Ldef/r/LR;->i:Ldef/r/LR;

    add-int v2, v2, v33

    move-wide/from16 v8, v42

    invoke-static {v8, v9, v2}, Ldef/k4/AK4;->E(JI)I

    move-result v2

    add-int v3, v3, v35

    invoke-static {v8, v9, v3}, Ldef/k4/AK4;->D(JI)I

    move-result v3

    move-object/from16 v15, v36

    invoke-interface {v15, v2, v3, v6, v0}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object v0

    neg-int v8, v5

    move/from16 v13, v31

    add-int v16, v13, v26

    new-instance v21, Ldef/r/MR;

    move-object/from16 v2, v21

    const/4 v9, 0x0

    iget-wide v12, v7, Ldef/r/JR;->c:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v18, v8

    move v8, v7

    const/16 v17, 0x0

    move-object v7, v0

    move-object v0, v11

    move-object/from16 v11, v38

    move-object/from16 v46, v15

    move/from16 v15, v18

    move-object/from16 v18, v37

    move/from16 v19, v26

    move/from16 v20, v27

    invoke-direct/range {v2 .. v20}, Ldef/r/MR;-><init>(Ldef/r/NR;IZFLdef/o0/FAO0;FZLdef/x4/DX4;Ldef/l5/BL5;JLjava/util/List;IIILdef/o/OAO;II)V

    move-object/from16 v22, v46

    const/4 v1, 0x0

    goto/16 :goto_48

    :cond_1b
    move-object/from16 v30, v10

    move-object/from16 v18, v14

    move/from16 v13, v31

    move-object/from16 v46, v36

    move-object v14, v11

    move-wide/from16 v10, v39

    if-lt v8, v12, :cond_1c

    add-int/lit8 v8, v12, -0x1

    const/16 v16, 0x0

    :cond_1c
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v19

    sub-int v16, v16, v19

    if-nez v8, :cond_1d

    if-gez v16, :cond_1d

    add-int v19, v19, v16

    move/from16 v20, v8

    const/16 v16, 0x0

    goto :goto_f

    :cond_1d
    move/from16 v20, v8

    :goto_f
    new-instance v8, Ldef/v8/IV8;

    invoke-direct {v8}, Ldef/v8/IV8;-><init>()V

    move-object/from16 v31, v6

    neg-int v6, v5

    move-object/from16 v32, v14

    if-gez v27, :cond_1e

    move/from16 v21, v27

    goto :goto_10

    :cond_1e
    const/16 v21, 0x0

    :goto_10
    add-int v14, v6, v21

    add-int v16, v16, v14

    move/from16 v36, v6

    move-object/from16 v21, v9

    move-wide/from16 v39, v10

    move/from16 v9, v16

    const/4 v6, 0x0

    :goto_11
    iget-wide v10, v7, Ldef/r/JR;->c:J

    if-gez v9, :cond_1f

    if-lez v20, :cond_1f

    move-object/from16 v41, v15

    add-int/lit8 v15, v20, -0x1

    invoke-virtual {v7, v10, v11, v15}, Ldef/r/JR;->a(JI)Ldef/r/NR;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Ldef/v8/IV8;->add(ILjava/lang/Object;)V

    iget v11, v10, Ldef/r/NR;->n:I

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v10, v10, Ldef/r/NR;->m:I

    add-int/2addr v9, v10

    move/from16 v20, v15

    move-object/from16 v15, v41

    goto :goto_11

    :cond_1f
    move-object/from16 v41, v15

    const/4 v15, 0x0

    if-ge v9, v14, :cond_20

    add-int v19, v19, v9

    move v9, v14

    :cond_20
    move/from16 v47, v19

    sub-int/2addr v9, v14

    add-int v45, v13, v26

    move/from16 v16, v6

    if-gez v45, :cond_21

    goto :goto_12

    :cond_21
    move/from16 v15, v45

    :goto_12
    neg-int v6, v9

    move-object/from16 v25, v3

    move/from16 v19, v9

    move/from16 v24, v20

    const/4 v9, 0x0

    const/16 v22, 0x0

    :goto_13
    iget v3, v8, Ldef/v8/IV8;->i:I

    if-ge v9, v3, :cond_23

    if-lt v6, v15, :cond_22

    invoke-virtual {v8, v9}, Ldef/v8/IV8;->d(I)Ljava/lang/Object;

    const/16 v22, 0x1

    goto :goto_13

    :cond_22
    add-int/lit8 v24, v24, 0x1

    invoke-virtual {v8, v9}, Ldef/v8/IV8;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/r/NR;

    iget v3, v3, Ldef/r/NR;->m:I

    add-int/2addr v6, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_23
    move/from16 v3, v16

    move/from16 v49, v22

    move/from16 v9, v24

    :goto_14
    if-ge v9, v12, :cond_25

    if-lt v6, v15, :cond_24

    if-lez v6, :cond_24

    invoke-virtual {v8}, Ldef/v8/IV8;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_25

    :cond_24
    move/from16 v16, v15

    goto :goto_15

    :cond_25
    move-object/from16 v22, v4

    goto :goto_17

    :goto_15
    invoke-virtual {v7, v10, v11, v9}, Ldef/r/JR;->a(JI)Ldef/r/NR;

    move-result-object v15

    move-object/from16 v22, v4

    iget v4, v15, Ldef/r/NR;->m:I

    add-int/2addr v6, v4

    if-gt v6, v14, :cond_26

    move/from16 v24, v6

    add-int/lit8 v6, v12, -0x1

    if-eq v9, v6, :cond_27

    add-int/lit8 v6, v9, 0x1

    sub-int v19, v19, v4

    move/from16 v20, v6

    const/16 v49, 0x1

    goto :goto_16

    :cond_26
    move/from16 v24, v6

    :cond_27
    iget v4, v15, Ldef/r/NR;->n:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v8, v15}, Ldef/v8/IV8;->addLast(Ljava/lang/Object;)V

    :goto_16
    add-int/lit8 v9, v9, 0x1

    move/from16 v15, v16

    move-object/from16 v4, v22

    move/from16 v6, v24

    goto :goto_14

    :goto_17
    if-ge v6, v13, :cond_2a

    sub-int v4, v13, v6

    sub-int v19, v19, v4

    add-int/2addr v6, v4

    move/from16 v14, v19

    :goto_18
    if-ge v14, v5, :cond_28

    if-lez v20, :cond_28

    add-int/lit8 v15, v20, -0x1

    move/from16 v50, v9

    invoke-virtual {v7, v10, v11, v15}, Ldef/r/JR;->a(JI)Ldef/r/NR;

    move-result-object v9

    move/from16 v16, v15

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v9}, Ldef/v8/IV8;->add(ILjava/lang/Object;)V

    iget v15, v9, Ldef/r/NR;->n:I

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v9, v9, Ldef/r/NR;->m:I

    add-int/2addr v14, v9

    move/from16 v20, v16

    move/from16 v9, v50

    goto :goto_18

    :cond_28
    move/from16 v50, v9

    move/from16 v9, v47

    add-int v47, v9, v4

    if-gez v14, :cond_29

    add-int v47, v47, v14

    add-int/2addr v6, v14

    move/from16 v4, v47

    const/4 v14, 0x0

    goto :goto_19

    :cond_29
    move/from16 v4, v47

    goto :goto_19

    :cond_2a
    move/from16 v50, v9

    move/from16 v9, v47

    move v4, v9

    move/from16 v14, v19

    :goto_19
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->signum(I)I

    move-result v15

    move/from16 v16, v3

    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    if-ne v15, v3, :cond_2b

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-lt v3, v15, :cond_2b

    int-to-float v3, v4

    move v15, v3

    goto :goto_1a

    :cond_2b
    move v15, v2

    :goto_1a
    sub-float/2addr v2, v15

    const/4 v3, 0x0

    if-eqz v0, :cond_2c

    if-le v4, v9, :cond_2c

    cmpg-float v19, v2, v3

    if-gtz v19, :cond_2c

    sub-int/2addr v4, v9

    int-to-float v4, v4

    add-float/2addr v4, v2

    move v9, v4

    goto :goto_1b

    :cond_2c
    move v9, v3

    :goto_1b
    if-ltz v14, :cond_72

    neg-int v2, v14

    invoke-virtual {v8}, Ldef/v8/IV8;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/r/NR;

    if-gtz v5, :cond_2e

    if-gez v27, :cond_2d

    goto :goto_1c

    :cond_2d
    move-object v3, v4

    move v4, v14

    goto :goto_1e

    :cond_2e
    :goto_1c
    iget v5, v8, Ldef/v8/IV8;->i:I

    move v3, v14

    const/4 v14, 0x0

    :goto_1d
    if-ge v14, v5, :cond_2f

    invoke-virtual {v8, v14}, Ldef/v8/IV8;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v47, v4

    move-object/from16 v4, v24

    check-cast v4, Ldef/r/NR;

    iget v4, v4, Ldef/r/NR;->m:I

    if-eqz v3, :cond_30

    if-gt v4, v3, :cond_30

    move/from16 v24, v5

    invoke-static {v8}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v5

    if-eq v14, v5, :cond_30

    sub-int/2addr v3, v4

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v8, v14}, Ldef/v8/IV8;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/r/NR;

    move/from16 v5, v24

    goto :goto_1d

    :cond_2f
    move-object/from16 v47, v4

    :cond_30
    move v4, v3

    move-object/from16 v3, v47

    :goto_1e
    iget v5, v1, Ldef/r/KR;->n:I

    sub-int v14, v20, v5

    const/4 v1, 0x0

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 v47, v9

    const/4 v1, 0x1

    add-int/lit8 v9, v20, -0x1

    if-gt v14, v9, :cond_32

    const/4 v1, 0x0

    :goto_1f
    if-nez v1, :cond_31

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_31
    move/from16 v51, v4

    invoke-virtual {v7, v10, v11, v9}, Ldef/r/JR;->a(JI)Ldef/r/NR;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v9, v14, :cond_33

    add-int/lit8 v9, v9, -0x1

    move/from16 v4, v51

    goto :goto_1f

    :cond_32
    move/from16 v51, v4

    const/4 v1, 0x0

    :cond_33
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, -0x1

    add-int/2addr v4, v9

    if-ltz v4, :cond_37

    :goto_20
    add-int/lit8 v20, v4, -0x1

    move-object/from16 v9, v22

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v4, v14, :cond_35

    if-nez v1, :cond_34

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_34
    invoke-virtual {v7, v10, v11, v4}, Ldef/r/JR;->a(JI)Ldef/r/NR;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    if-gez v20, :cond_36

    goto :goto_21

    :cond_36
    move-object/from16 v22, v9

    move/from16 v4, v20

    const/4 v9, -0x1

    goto :goto_20

    :cond_37
    move-object/from16 v9, v22

    :goto_21
    if-nez v1, :cond_38

    move-object/from16 v1, v18

    :cond_38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v14, v16

    move/from16 v16, v2

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v4, :cond_39

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v22, v4

    move-object/from16 v4, v20

    check-cast v4, Ldef/r/NR;

    iget v4, v4, Ldef/r/NR;->n:I

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v22

    goto :goto_22

    :cond_39
    invoke-static {v8}, Ldef/v8/KV8;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/r/NR;

    iget v2, v2, Ldef/r/NR;->a:I

    add-int/2addr v2, v5

    add-int/lit8 v4, v12, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v8}, Ldef/v8/KV8;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/r/NR;

    iget v5, v5, Ldef/r/NR;->a:I

    const/16 v20, 0x1

    add-int/lit8 v5, v5, 0x1

    if-gt v5, v2, :cond_3b

    const/16 v20, 0x0

    :goto_23
    if-nez v20, :cond_3a

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    :cond_3a
    move/from16 v52, v13

    move/from16 v22, v14

    move-object/from16 v14, v20

    invoke-virtual {v7, v10, v11, v5}, Ldef/r/JR;->a(JI)Ldef/r/NR;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v5, v2, :cond_3c

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v20, v14

    move/from16 v14, v22

    move/from16 v13, v52

    goto :goto_23

    :cond_3b
    move/from16 v52, v13

    move/from16 v22, v14

    const/4 v14, 0x0

    :cond_3c
    if-eqz v0, :cond_4f

    if-eqz v25, :cond_4f

    move-object/from16 v5, v25

    iget-object v13, v5, Ldef/r/MR;->j:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_4f

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v20

    const/16 v25, 0x1

    add-int/lit8 v20, v20, -0x1

    move/from16 v53, v0

    move-object/from16 v25, v14

    move/from16 v14, v20

    :goto_24
    const/4 v0, -0x1

    if-ge v0, v14, :cond_3f

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ldef/r/NR;

    iget v0, v0, Ldef/r/NR;->a:I

    if-le v0, v2, :cond_3e

    if-eqz v14, :cond_3d

    add-int/lit8 v0, v14, -0x1

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/r/NR;

    iget v0, v0, Ldef/r/NR;->a:I

    if-gt v0, v2, :cond_3e

    :cond_3d
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/r/NR;

    goto :goto_25

    :cond_3e
    add-int/lit8 v14, v14, -0x1

    goto :goto_24

    :cond_3f
    const/4 v0, 0x0

    :goto_25
    invoke-static {v13}, Ldef/v8/KV8;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldef/r/NR;

    if-eqz v0, :cond_45

    iget v14, v13, Ldef/r/NR;->a:I

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v0, v0, Ldef/r/NR;->a:I

    if-gt v0, v4, :cond_45

    move-object/from16 v14, v25

    :goto_26
    if-eqz v14, :cond_42

    move/from16 v54, v6

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v20, v1

    const/4 v1, 0x0

    :goto_27
    if-ge v1, v6, :cond_41

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v6

    move-object/from16 v6, v24

    check-cast v6, Ldef/r/NR;

    iget v6, v6, Ldef/r/NR;->a:I

    if-ne v6, v0, :cond_40

    goto :goto_28

    :cond_40
    add-int/lit8 v1, v1, 0x1

    move/from16 v6, v25

    goto :goto_27

    :cond_41
    const/16 v24, 0x0

    :goto_28
    check-cast v24, Ldef/r/NR;

    goto :goto_29

    :cond_42
    move-object/from16 v20, v1

    move/from16 v54, v6

    const/16 v24, 0x0

    :goto_29
    if-nez v24, :cond_44

    if-nez v14, :cond_43

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_43
    invoke-virtual {v7, v10, v11, v0}, Ldef/r/JR;->a(JI)Ldef/r/NR;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_44
    if-eq v0, v4, :cond_46

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v20

    move/from16 v6, v54

    goto :goto_26

    :cond_45
    move-object/from16 v20, v1

    move/from16 v54, v6

    move-object/from16 v14, v25

    :cond_46
    iget v0, v13, Ldef/r/NR;->k:I

    iget v1, v5, Ldef/r/MR;->l:I

    sub-int/2addr v1, v0

    iget v0, v13, Ldef/r/NR;->l:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, v15

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_50

    iget v1, v13, Ldef/r/NR;->a:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    const/4 v4, 0x0

    :goto_2a
    if-ge v1, v12, :cond_50

    int-to-float v5, v4

    cmpg-float v5, v5, v0

    if-gez v5, :cond_50

    if-gt v1, v2, :cond_49

    invoke-virtual {v8}, Ldef/v8/IV8;->b()I

    move-result v5

    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v5, :cond_48

    invoke-virtual {v8, v6}, Ldef/v8/IV8;->get(I)Ljava/lang/Object;

    move-result-object v13

    move/from16 v19, v0

    move-object v0, v13

    check-cast v0, Ldef/r/NR;

    iget v0, v0, Ldef/r/NR;->a:I

    if-ne v0, v1, :cond_47

    goto :goto_2c

    :cond_47
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v19

    goto :goto_2b

    :cond_48
    move/from16 v19, v0

    const/4 v13, 0x0

    :goto_2c
    check-cast v13, Ldef/r/NR;

    goto :goto_2f

    :cond_49
    move/from16 v19, v0

    if-eqz v14, :cond_4c

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v0, :cond_4b

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ldef/r/NR;

    iget v13, v13, Ldef/r/NR;->a:I

    if-ne v13, v1, :cond_4a

    goto :goto_2e

    :cond_4a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_4b
    const/4 v6, 0x0

    :goto_2e
    move-object v13, v6

    check-cast v13, Ldef/r/NR;

    goto :goto_2f

    :cond_4c
    const/4 v13, 0x0

    :goto_2f
    if-eqz v13, :cond_4d

    add-int/lit8 v1, v1, 0x1

    iget v0, v13, Ldef/r/NR;->m:I

    :goto_30
    add-int/2addr v4, v0

    move/from16 v0, v19

    goto :goto_2a

    :cond_4d
    if-nez v14, :cond_4e

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_4e
    invoke-virtual {v7, v10, v11, v1}, Ldef/r/JR;->a(JI)Ldef/r/NR;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    invoke-static {v14}, Ldef/v8/KV8;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/r/NR;

    iget v0, v0, Ldef/r/NR;->m:I

    goto :goto_30

    :cond_4f
    move/from16 v53, v0

    move-object/from16 v20, v1

    move/from16 v54, v6

    move-object/from16 v25, v14

    move-object/from16 v14, v25

    :cond_50
    if-eqz v14, :cond_51

    invoke-static {v14}, Ldef/v8/KV8;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/r/NR;

    iget v0, v0, Ldef/r/NR;->a:I

    if-le v0, v2, :cond_51

    invoke-static {v14}, Ldef/v8/KV8;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/r/NR;

    iget v2, v0, Ldef/r/NR;->a:I

    :cond_51
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_31
    if-ge v1, v0, :cond_54

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v2, :cond_53

    if-nez v14, :cond_52

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_52
    invoke-virtual {v7, v10, v11, v4}, Ldef/r/JR;->a(JI)Ldef/r/NR;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_53
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_54
    if-nez v14, :cond_55

    move-object/from16 v14, v18

    :cond_55
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v2, v22

    const/4 v1, 0x0

    :goto_32
    if-ge v1, v0, :cond_56

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/r/NR;

    iget v4, v4, Ldef/r/NR;->n:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_56
    invoke-virtual {v8}, Ldef/v8/IV8;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    move-wide/from16 v4, v39

    const/4 v0, 0x1

    goto :goto_33

    :cond_57
    move-wide/from16 v4, v39

    const/4 v0, 0x0

    :goto_33
    invoke-static {v4, v5, v2}, Ldef/k4/AK4;->E(JI)I

    move-result v1

    move/from16 v6, v54

    invoke-static {v4, v5, v6}, Ldef/k4/AK4;->D(JI)I

    move-result v2

    move/from16 v9, v52

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-ge v6, v10, :cond_58

    const/4 v10, 0x1

    goto :goto_34

    :cond_58
    const/4 v10, 0x0

    :goto_34
    if-eqz v10, :cond_5a

    if-nez v16, :cond_59

    goto :goto_35

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero itemsScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    :goto_35
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ldef/v8/IV8;->b()I

    move-result v13

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v18

    add-int v18, v18, v13

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    add-int v13, v13, v18

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v10, :cond_66

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_65

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_65

    invoke-virtual {v8}, Ldef/v8/IV8;->b()I

    move-result v10

    new-array v13, v10, [I

    const/4 v14, 0x0

    :goto_36
    if-ge v14, v10, :cond_5c

    if-nez v17, :cond_5b

    move/from16 v39, v15

    move v15, v14

    goto :goto_37

    :cond_5b
    sub-int v16, v10, v14

    const/16 v18, 0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v39, v15

    move/from16 v15, v16

    :goto_37
    invoke-virtual {v8, v15}, Ldef/v8/IV8;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldef/r/NR;

    iget v15, v15, Ldef/r/NR;->l:I

    aput v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v39

    goto :goto_36

    :cond_5c
    move/from16 v39, v15

    new-array v14, v10, [I

    const/4 v15, 0x0

    :goto_38
    if-ge v15, v10, :cond_5d

    const/16 v16, 0x0

    aput v16, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_38

    :cond_5d
    move-object/from16 v15, v34

    if-eqz v15, :cond_64

    move-object/from16 v34, v3

    move-object/from16 v3, v38

    invoke-interface {v15, v2, v3, v13, v14}, Ldef/q/HQ;->c(ILdef/o0/GAO0;[I[I)V

    if-nez v17, :cond_5e

    new-instance v13, Ldef/n4/GN4;

    add-int/lit8 v15, v10, -0x1

    move/from16 v40, v0

    move-object/from16 v38, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-direct {v13, v3, v15, v0}, Ldef/n4/EN4;-><init>(III)V

    goto :goto_39

    :cond_5e
    move/from16 v40, v0

    move-object/from16 v38, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-instance v13, Ldef/n4/GN4;

    add-int/lit8 v15, v10, -0x1

    invoke-direct {v13, v3, v15, v0}, Ldef/n4/EN4;-><init>(III)V

    iget v0, v13, Ldef/n4/EN4;->i:I

    neg-int v0, v0

    new-instance v15, Ldef/n4/EN4;

    iget v13, v13, Ldef/n4/EN4;->h:I

    invoke-direct {v15, v13, v3, v0}, Ldef/n4/EN4;-><init>(III)V

    move-object v13, v15

    :goto_39
    iget v0, v13, Ldef/n4/EN4;->g:I

    iget v15, v13, Ldef/n4/EN4;->h:I

    iget v13, v13, Ldef/n4/EN4;->i:I

    if-lez v13, :cond_5f

    if-le v0, v15, :cond_60

    :cond_5f
    if-gez v13, :cond_63

    if-gt v15, v0, :cond_63

    :cond_60
    :goto_3a
    aget v16, v14, v0

    if-nez v17, :cond_61

    move v3, v0

    const/16 v48, 0x1

    goto :goto_3b

    :cond_61
    sub-int v18, v10, v0

    const/16 v48, 0x1

    add-int/lit8 v18, v18, -0x1

    move/from16 v3, v18

    :goto_3b
    invoke-virtual {v8, v3}, Ldef/v8/IV8;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/r/NR;

    if-eqz v17, :cond_62

    sub-int v16, v2, v16

    move/from16 p1, v10

    iget v10, v3, Ldef/r/NR;->l:I

    sub-int v16, v16, v10

    :goto_3c
    move/from16 v10, v16

    goto :goto_3d

    :cond_62
    move/from16 p1, v10

    goto :goto_3c

    :goto_3d
    invoke-virtual {v3, v10, v1, v2}, Ldef/r/NR;->c(III)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, v15, :cond_69

    add-int/2addr v0, v13

    move/from16 v10, p1

    const/4 v3, 0x0

    goto :goto_3a

    :cond_63
    const/16 v48, 0x1

    goto/16 :goto_41

    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v44

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no extra items"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    move/from16 v40, v0

    move-object/from16 v34, v3

    move/from16 v39, v15

    const/16 v48, 0x1

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v10, v16

    const/4 v3, 0x0

    :goto_3e
    if-ge v3, v0, :cond_67

    move-object/from16 v13, v20

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldef/r/NR;

    move/from16 p1, v0

    iget v0, v15, Ldef/r/NR;->m:I

    sub-int/2addr v10, v0

    invoke-virtual {v15, v10, v1, v2}, Ldef/r/NR;->c(III)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p1

    move-object/from16 v20, v13

    goto :goto_3e

    :cond_67
    invoke-virtual {v8}, Ldef/v8/IV8;->b()I

    move-result v0

    move/from16 v3, v16

    const/4 v10, 0x0

    :goto_3f
    if-ge v10, v0, :cond_68

    invoke-virtual {v8, v10}, Ldef/v8/IV8;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldef/r/NR;

    invoke-virtual {v13, v3, v1, v2}, Ldef/r/NR;->c(III)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v13, v13, Ldef/r/NR;->m:I

    add-int/2addr v3, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_3f

    :cond_68
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_40
    if-ge v10, v0, :cond_69

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldef/r/NR;

    invoke-virtual {v13, v3, v1, v2}, Ldef/r/NR;->c(III)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v13, v13, Ldef/r/NR;->m:I

    add-int/2addr v3, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_40

    :cond_69
    :goto_41
    move-object/from16 v16, v41

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v21

    move-object/from16 v21, v7

    move/from16 v22, v53

    move/from16 v24, v51

    move/from16 v25, v6

    invoke-virtual/range {v16 .. v25}, Landroidx/compose/foundation/lazy/layout/a;->b(IILjava/util/ArrayList;Ldef/aa/LAA;Ldef/r/JR;ZZII)V

    if-nez v53, :cond_6b

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v13, v14}, Ldef/l5/JL5;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_6b

    long-to-int v0, v13

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v5, v0}, Ldef/k4/AK4;->E(JI)I

    move-result v1

    long-to-int v0, v13

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v5, v0}, Ldef/k4/AK4;->D(JI)I

    move-result v0

    if-eq v0, v2, :cond_6a

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_42
    if-ge v3, v2, :cond_6a

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/r/NR;

    iput v0, v4, Ldef/r/NR;->o:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    :cond_6a
    move v2, v0

    :cond_6b
    move/from16 v0, v50

    if-lt v0, v12, :cond_6d

    if-le v6, v9, :cond_6c

    goto :goto_43

    :cond_6c
    const/4 v5, 0x0

    goto :goto_44

    :cond_6d
    :goto_43
    move/from16 v5, v48

    :goto_44
    new-instance v0, Ldef/oa/HOA;

    move-object/from16 v14, v32

    iget-object v3, v14, Ldef/r/UR;->u:Ldef/fa/C0FA;

    move/from16 v6, v53

    const/4 v4, 0x0

    invoke-direct {v0, v11, v4, v6, v3}, Ldef/oa/HOA;-><init>(Ljava/util/ArrayList;Ldef/r/NR;ZLdef/fa/C0FA;)V

    add-int v1, v1, v33

    move-wide/from16 v3, v42

    invoke-static {v3, v4, v1}, Ldef/k4/AK4;->E(JI)I

    move-result v1

    add-int v2, v2, v35

    invoke-static {v3, v4, v2}, Ldef/k4/AK4;->D(JI)I

    move-result v2

    move-object/from16 v3, v31

    move-object/from16 v15, v46

    invoke-interface {v15, v1, v2, v3, v0}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object v0

    if-eqz v40, :cond_6e

    move-object v1, v11

    goto :goto_47

    :cond_6e
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_45
    if-ge v3, v2, :cond_71

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ldef/r/NR;

    iget v9, v6, Ldef/r/NR;->a:I

    invoke-virtual {v8}, Ldef/v8/IV8;->first()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldef/r/NR;

    iget v10, v10, Ldef/r/NR;->a:I

    if-lt v9, v10, :cond_70

    invoke-virtual {v8}, Ldef/v8/IV8;->last()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldef/r/NR;

    iget v9, v9, Ldef/r/NR;->a:I

    iget v6, v6, Ldef/r/NR;->a:I

    if-le v6, v9, :cond_6f

    goto :goto_46

    :cond_6f
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_70
    :goto_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    :cond_71
    :goto_47
    new-instance v21, Ldef/r/MR;

    move-object/from16 v2, v21

    iget-wide v3, v7, Ldef/r/JR;->c:J

    move/from16 v17, v12

    move-wide v12, v3

    move-object/from16 v11, v38

    const/16 v16, 0x0

    move-object/from16 v3, v34

    move/from16 v4, v51

    move/from16 v18, v36

    move/from16 v6, v39

    move-object v7, v0

    move/from16 v8, v47

    move/from16 v9, v49

    move-object/from16 v10, v30

    move-object v0, v14

    move-object v14, v1

    move-object/from16 v22, v15

    move/from16 v1, v16

    move/from16 v15, v18

    move/from16 v16, v45

    move-object/from16 v18, v37

    move/from16 v19, v26

    move/from16 v20, v27

    invoke-direct/range {v2 .. v20}, Ldef/r/MR;-><init>(Ldef/r/NR;IZFLdef/o0/FAO0;FZLdef/x4/DX4;Ldef/l5/BL5;JLjava/util/List;IIILdef/o/OAO;II)V

    :goto_48
    invoke-interface/range {v22 .. v22}, Ldef/o0/MO0;->B()Z

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Ldef/r/UR;->f(Ldef/r/MR;ZZ)V

    return-object v2

    :cond_72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_49
    invoke-static {v2, v5, v4}, Ldef/pa/TPA;->g(Ldef/pa/IPA;Ldef/pa/IPA;Ldef/h4/CH4;)V

    throw v0

    :cond_75
    move-object v1, v10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
