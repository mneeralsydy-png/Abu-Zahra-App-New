.class public LX/34Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/34Z;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34Z;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BI1(LX/1Ve;)V
    .locals 2

    iget v0, p0, LX/34Z;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/34Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/24c;

    iput-object p1, v1, LX/24c;->A00:LX/1Ve;

    iget-object v0, v1, LX/1dS;->A0C:LX/0tE;

    invoke-interface {v0, p1}, LX/0tE;->CDJ(LX/1Ve;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1Ve;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1dS;->A02:LX/0M3;

    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/34Z;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    iput-object p1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0h:LX/1Ve;

    invoke-static {v0}, LX/2y7;->A02(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    return-void
.end method
