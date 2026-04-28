.class public final LX/3l8;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3l8;->A02:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/5TL;->A00:LX/5TL;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3l8;->A03:LX/00j;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3l8;->A01:LX/06e;

    return-void
.end method


# virtual methods
.method public final A0X(I)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    iget-boolean v0, p0, LX/3l8;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3l8;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_contact_picker_tooltip_shown_count"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, LX/3l8;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x52d4

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ge v2, v0, :cond_0

    iput-boolean v3, p0, LX/3l8;->A00:Z

    iget-object v0, p0, LX/3l8;->A01:LX/06e;

    :goto_0
    invoke-static {v0, v3}, LX/1ae;->A1N(LX/06d;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3l8;->A01:LX/06e;

    const/4 v3, 0x0

    goto :goto_0
.end method
