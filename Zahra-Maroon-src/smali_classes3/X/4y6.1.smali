.class public LX/4y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/4y6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4y6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4y6;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget v0, p0, LX/4y6;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4y6;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/4y6;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    const-string v0, "Crash"

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    iget-object v0, v2, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    iget-object v2, v2, LX/0MA;->A0C:LX/0NI;

    const-string v1, "copied to clipboard"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/4y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/57g;

    iget-object v2, p0, LX/4y6;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/57g;->A1N:LX/0NI;

    iget-object v0, v0, LX/57g;->A18:LX/08g;

    invoke-static {v0, v1, v2}, LX/0zN;->A02(LX/08g;LX/0NI;Ljava/lang/String;)V

    goto :goto_0
.end method
