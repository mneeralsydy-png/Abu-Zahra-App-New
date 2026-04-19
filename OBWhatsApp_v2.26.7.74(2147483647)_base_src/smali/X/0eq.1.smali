.class public final LX/0eq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/0D8;

.field public final A02:LX/07T;

.field public final A03:LX/0Vk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iput-object v0, p0, LX/0eq;->A03:LX/0Vk;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0eq;->A01:LX/0D8;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0eq;->A02:LX/07T;

    return-void
.end method

.method public static final A00(LX/0eq;IJ)V
    .locals 2

    iget-object v1, p0, LX/0eq;->A00:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0eq;->A03:LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A0E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LX/0eq;->A00:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0eq;->A03:LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LX/0eq;->A01:LX/0D8;

    new-instance v1, LX/Hck;

    invoke-direct {v1}, LX/Hck;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hck;->A00:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hck;->A01:Ljava/lang/Long;

    invoke-interface {p0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0eq;->A03:LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A0C()Z

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/0eq;->A02:LX/07T;

    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const/4 v0, 0x7

    invoke-static {p0, v0, v1, v2}, LX/0eq;->A00(LX/0eq;IJ)V

    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const/16 v0, 0x9

    invoke-static {p0, v0, v1, v2}, LX/0eq;->A00(LX/0eq;IJ)V

    return-void
.end method
