.class public Ldef/h9/EH9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/j6/SJ6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/h9/EH9;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/h9/EH9;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/h9/EH9;->a:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/h9/EH9;->a:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/h9/EH9;->a:Z

    return-void
.end method

.method public d(JJLdef/a4/CA4;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p5, Ldef/o/A0O;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Ldef/o/A0O;

    iget p2, p1, Ldef/o/A0O;->m:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Ldef/o/A0O;->m:I

    goto :goto_0

    :cond_0
    new-instance p1, Ldef/o/A0O;

    invoke-direct {p1, p0, p5}, Ldef/o/A0O;-><init>(Ldef/h9/EH9;Ldef/a4/CA4;)V

    :goto_0
    iget-object p2, p1, Ldef/o/A0O;->k:Ljava/lang/Object;

    sget-object p5, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v0, p1, Ldef/o/A0O;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Ldef/o/A0O;->j:J

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-boolean p2, p0, Ldef/h9/EH9;->a:Z

    if-eqz p2, :cond_4

    iput-wide p3, p1, Ldef/o/A0O;->j:J

    iput v1, p1, Ldef/o/A0O;->m:I

    iget-object p2, p0, Ldef/h9/EH9;->b:Ljava/lang/Object;

    check-cast p2, Ldef/o/S0O;

    invoke-virtual {p2, p3, p4, p1}, Ldef/o/S0O;->b(JLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    check-cast p2, Ldef/l5/OL5;

    iget-wide p1, p2, Ldef/l5/OL5;->a:J

    invoke-static {p3, p4, p1, p2}, Ldef/l5/OL5;->d(JJ)J

    move-result-wide p1

    goto :goto_2

    :cond_4
    const-wide/16 p1, 0x0

    :goto_2
    new-instance p3, Ldef/l5/OL5;

    invoke-direct {p3, p1, p2}, Ldef/l5/OL5;-><init>(J)V

    return-object p3
.end method

.method public e(B)V
    .locals 3

    iget-object v0, p0, Ldef/h9/EH9;->b:Ljava/lang/Object;

    check-cast v0, Ldef/j6/SJ6;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/j6/SJ6;->g(Ljava/lang/String;)V

    return-void
.end method

.method public f(C)V
    .locals 4

    iget-object v0, p0, Ldef/h9/EH9;->b:Ljava/lang/Object;

    check-cast v0, Ldef/j6/SJ6;

    iget v1, v0, Ldef/j6/SJ6;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldef/j6/SJ6;->d(II)V

    iget-object v1, v0, Ldef/j6/SJ6;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, v0, Ldef/j6/SJ6;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ldef/j6/SJ6;->b:I

    aput-char p1, v1, v2

    return-void
.end method

.method public g(I)V
    .locals 3

    iget-object v0, p0, Ldef/h9/EH9;->b:Ljava/lang/Object;

    check-cast v0, Ldef/j6/SJ6;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/j6/SJ6;->g(Ljava/lang/String;)V

    return-void
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Ldef/h9/EH9;->b:Ljava/lang/Object;

    check-cast v0, Ldef/j6/SJ6;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/j6/SJ6;->g(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/h9/EH9;->b:Ljava/lang/Object;

    check-cast v0, Ldef/j6/SJ6;

    invoke-virtual {v0, p1}, Ldef/j6/SJ6;->g(Ljava/lang/String;)V

    return-void
.end method

.method public j(S)V
    .locals 3

    iget-object v0, p0, Ldef/h9/EH9;->b:Ljava/lang/Object;

    check-cast v0, Ldef/j6/SJ6;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/j6/SJ6;->g(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 11

    const-string v0, "value"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/h9/EH9;->b:Ljava/lang/Object;

    check-cast v0, Ldef/j6/SJ6;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iget v3, v0, Ldef/j6/SJ6;->b:I

    invoke-virtual {v0, v3, v1}, Ldef/j6/SJ6;->d(II)V

    iget-object v1, v0, Ldef/j6/SJ6;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, v0, Ldef/j6/SJ6;->b:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x22

    aput-char v5, v1, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v3, v4

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_5

    aget-char v8, v1, v7

    sget-object v9, Ldef/h9/VH9;->b:[B

    array-length v10, v9

    if-ge v8, v10, :cond_4

    aget-byte v8, v9, v8

    if-eqz v8, :cond_4

    sub-int v1, v7, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    if-ge v1, v3, :cond_3

    invoke-virtual {v0, v7, v2}, Ldef/j6/SJ6;->d(II)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sget-object v9, Ldef/h9/VH9;->b:[B

    array-length v10, v9

    if-ge v8, v10, :cond_2

    aget-byte v9, v9, v8

    if-nez v9, :cond_0

    iget-object v4, v0, Ldef/j6/SJ6;->c:Ljava/lang/Object;

    check-cast v4, [C

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v7

    :goto_2
    move v7, v9

    goto :goto_3

    :cond_0
    if-ne v9, v4, :cond_1

    sget-object v4, Ldef/h9/VH9;->a:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-static {v4}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Ldef/j6/SJ6;->d(II)V

    iget-object v8, v0, Ldef/j6/SJ6;->c:Ljava/lang/Object;

    check-cast v8, [C

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v7

    iput v4, v0, Ldef/j6/SJ6;->b:I

    move v7, v4

    goto :goto_3

    :cond_1
    iget-object v4, v0, Ldef/j6/SJ6;->c:Ljava/lang/Object;

    check-cast v4, [C

    const/16 v8, 0x5c

    aput-char v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    int-to-char v9, v9

    aput-char v9, v4, v8

    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Ldef/j6/SJ6;->b:I

    goto :goto_3

    :cond_2
    iget-object v4, v0, Ldef/j6/SJ6;->c:Ljava/lang/Object;

    check-cast v4, [C

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v7, v4}, Ldef/j6/SJ6;->d(II)V

    iget-object p1, v0, Ldef/j6/SJ6;->c:Ljava/lang/Object;

    check-cast p1, [C

    add-int/lit8 v1, v7, 0x1

    aput-char v5, p1, v7

    iput v1, v0, Ldef/j6/SJ6;->b:I

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p1, v3, 0x1

    aput-char v5, v1, v3

    iput p1, v0, Ldef/j6/SJ6;->b:I

    :goto_4
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Lcom/google/android/gms/internal/play_billing/l2;)V
    .locals 3

    iget-boolean v0, p0, Ldef/h9/EH9;->a:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p1, "Skipping logging since initialization failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldef/h9/EH9;->b:Ljava/lang/Object;

    check-cast v0, Ldef/e5/LE5;

    new-instance v2, Ldef/k6/AK6;

    invoke-direct {v2, p1}, Ldef/k6/AK6;-><init>(Lcom/google/android/gms/internal/play_billing/l2;)V

    invoke-virtual {v0, v2}, Ldef/e5/LE5;->B(Ldef/k6/AK6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "logging failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
