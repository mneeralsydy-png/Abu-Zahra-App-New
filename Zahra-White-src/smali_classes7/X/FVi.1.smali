.class public final LX/FVi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/0o8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xcf0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o8;

    iput-object v0, p0, LX/FVi;->A04:LX/0o8;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/GhW;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FVi;->A02:LX/00j;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/GhW;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FVi;->A03:LX/00j;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/GhW;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FVi;->A01:LX/00j;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FVi;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/FVi;LX/EYf;)LX/0Zh;
    .locals 2

    invoke-virtual {p0, p1}, LX/FVi;->A01(LX/EYf;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WHATSAPP_STICKER"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FVi;->A03:LX/00j;

    :goto_0
    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zh;

    return-object v0

    :cond_0
    const-string v0, "WHATSAPP_BIZ_PROFILE"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FVi;->A01:LX/00j;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/FVi;->A02:LX/00j;

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/EYf;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/EYf;->A04:LX/EYf;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/FVi;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x440d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WHATSAPP_STICKER"

    return-object v0

    :cond_0
    sget-object v0, LX/EYf;->A02:LX/EYf;

    if-ne p1, v0, :cond_1

    const-string v0, "WHATSAPP_BIZ_PROFILE"

    return-object v0

    :cond_1
    const-string v0, "WHATSAPP_MESSAGE"

    return-object v0
.end method
