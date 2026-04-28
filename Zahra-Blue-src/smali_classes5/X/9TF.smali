.class public final LX/9TF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/05V;

.field public final A05:LX/07C;

.field public final A06:LX/9aO;

.field public final A07:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9TF;->A05:LX/07C;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/9TF;->A01:Landroid/content/Context;

    const v0, 0x10270

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    iput-object v0, p0, LX/9TF;->A07:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    const v0, 0x102b3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aO;

    iput-object v0, p0, LX/9TF;->A06:LX/9aO;

    const/16 v0, 0x1436

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9TF;->A03:LX/00q;

    const v0, 0x10385

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9TF;->A02:LX/00q;

    const v0, 0x10224

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9TF;->A04:LX/05V;

    const/16 v0, 0xc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    return-void
.end method
