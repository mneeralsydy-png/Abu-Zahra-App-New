.class public final LX/JBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aev;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0E2;

.field public final A02:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0E2;LX/0NI;)V
    .locals 0

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JBk;->A01:LX/0E2;

    iput-object p3, p0, LX/JBk;->A02:LX/0NI;

    iput-object p1, p0, LX/JBk;->A00:Landroid/app/Activity;

    return-void
.end method

.method public static final A00(LX/JBk;)V
    .locals 4

    iget-object p0, p0, LX/JBk;->A00:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    const v3, 0x7f12280f

    :cond_0
    :goto_0
    const v2, 0x7f122810

    const/4 v1, 0x0

    const/16 v0, 0x97

    invoke-static {p0, v2, v3, v0, v1}, LX/9wb;->A0B(Landroid/app/Activity;IIIZ)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x21

    const v3, 0x7f122812

    if-ge v1, v0, :cond_0

    const v3, 0x7f122811

    goto :goto_0
.end method

.method public static final A01(LX/JBk;)V
    .locals 4

    iget-object p0, p0, LX/JBk;->A00:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    const v3, 0x7f12280f

    :cond_0
    :goto_0
    const v2, 0x7f122810

    const/4 v1, 0x0

    const/16 v0, 0x97

    invoke-static {p0, v2, v3, v0, v1}, LX/9wb;->A0B(Landroid/app/Activity;IIIZ)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x21

    const v3, 0x7f122812

    if-ge v1, v0, :cond_0

    const v3, 0x7f122811

    goto :goto_0
.end method


# virtual methods
.method public Bc7()V
    .locals 3

    iget-object v2, p0, LX/JBk;->A02:LX/0NI;

    const/16 v1, 0x21

    new-instance v0, LX/JUU;

    invoke-direct {v0, p0, v1}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bc8()V
    .locals 3

    iget-object v2, p0, LX/JBk;->A02:LX/0NI;

    const/16 v1, 0x24

    new-instance v0, LX/JUU;

    invoke-direct {v0, p0, v1}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Blc()V
    .locals 3

    iget-object v2, p0, LX/JBk;->A02:LX/0NI;

    const/16 v1, 0x23

    new-instance v0, LX/JUU;

    invoke-direct {v0, p0, v1}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bld()V
    .locals 3

    iget-object v2, p0, LX/JBk;->A02:LX/0NI;

    const/16 v1, 0x22

    new-instance v0, LX/JUU;

    invoke-direct {v0, p0, v1}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method
