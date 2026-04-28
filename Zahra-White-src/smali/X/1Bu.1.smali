.class public final LX/1Bu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ID;


# direct methods
.method public constructor <init>(LX/0ID;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Bu;->A00:LX/0ID;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #getVerifiedNameDetails}"
    .end annotation

    iget-object v0, p0, LX/1Bu;->A00:LX/0ID;

    iget-object v1, v0, LX/0ID;->A0M:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "ent:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A01()Z
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #getVerifiedNameDetails}"
    .end annotation

    iget-object v0, p0, LX/1Bu;->A00:LX/0ID;

    iget-object v1, v0, LX/0ID;->A0M:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "smb:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
