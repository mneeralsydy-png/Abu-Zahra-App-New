.class public final LX/IZu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1al;->A0b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.filesystem.di.DeviceScopedDatabaseEntry"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x7e078799

    return v0
.end method
