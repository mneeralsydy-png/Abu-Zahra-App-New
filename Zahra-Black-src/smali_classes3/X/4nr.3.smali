.class public abstract LX/4nr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;

.field public static final A01:LX/05V;

.field public static final A02:LX/05V;

.field public static final A03:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    sput-object v0, LX/4nr;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    sput-object v0, LX/4nr;->A03:LX/05V;

    const/16 v0, 0x1843

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    sput-object v0, LX/4nr;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    sput-object v0, LX/4nr;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/0M0;Lkotlin/jvm/functions/Function1;II)V
    .locals 4

    invoke-static {p0, p3}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/4nr;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v1, LX/3P5;

    invoke-direct {v1, p0, v0}, LX/3P5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "passkey-encrypted-backups-learn-more"

    invoke-virtual {v3, p0, v1, v2, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/ApG;->A0T(I)V

    invoke-virtual {v1, v0}, LX/ApG;->A0g(Ljava/lang/CharSequence;)V

    const v0, 0x7f1222a9

    invoke-virtual {v1, v3, v0}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    move-result-object v1

    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget-object v0, LX/4nr;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    sget-object v0, LX/AhJ;->A0A:Landroid/graphics/Rect;

    sget-object v0, LX/4nr;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyEncryptedBackupErrorDialog/error modal shown with message: "

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
