.class public final Lio/ktor/utils/io/internal/p;
.super Lio/ktor/utils/io/internal/q;
.source "SourceFile"


# instance fields
.field public final c:Lio/ktor/utils/io/internal/l;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/l;)V
    .locals 2

    const-string v0, "initial"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/ktor/utils/io/internal/q;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    invoke-direct {p0, v0, v1}, Lio/ktor/utils/io/internal/q;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/s;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/p;->c:Lio/ktor/utils/io/internal/l;

    return-void
.end method


# virtual methods
.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/p;->c:Lio/ktor/utils/io/internal/l;

    iget-object v0, v0, Lio/ktor/utils/io/internal/l;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/internal/q;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/p;->c:Lio/ktor/utils/io/internal/l;

    iget-object v0, v0, Lio/ktor/utils/io/internal/l;->h:Lio/ktor/utils/io/internal/n;

    return-object v0
.end method

.method public final g()Lio/ktor/utils/io/internal/q;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/p;->c:Lio/ktor/utils/io/internal/l;

    iget-object v0, v0, Lio/ktor/utils/io/internal/l;->e:Lio/ktor/utils/io/internal/k;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Writing"

    return-object v0
.end method
