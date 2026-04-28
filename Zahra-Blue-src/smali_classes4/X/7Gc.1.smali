.class public abstract LX/7Gc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/82E;->A00:LX/82E;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/7Gc;->A00:LX/00j;

    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/7Gc;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/5Fq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    new-instance v1, LX/7Ve;

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, LX/7Ve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x5ec9b989

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
