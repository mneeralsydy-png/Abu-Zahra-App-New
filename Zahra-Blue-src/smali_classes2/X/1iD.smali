.class public final LX/1iD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:LX/00q;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iD;->A00:Landroid/content/Context;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1iD;->A0D:LX/05V;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/1iD;->A01:Landroid/content/res/Resources;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/1iD;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1iD;->A03:LX/00j;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/1iD;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1iD;->A09:LX/00j;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/1iD;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1iD;->A07:LX/00j;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/1iD;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1iD;->A06:LX/00j;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/1iD;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1iD;->A05:LX/00j;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/1iD;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1iD;->A04:LX/00j;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/1iD;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1iD;->A0A:LX/00j;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/1iD;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1iD;->A08:LX/00j;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/1iD;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1iD;->A0B:LX/00j;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/1iD;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1iD;->A02:LX/00j;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/1iD;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1iD;->A0C:LX/00j;

    return-void
.end method

.method public static final A00(LX/1iD;)LX/0ec;
    .locals 0

    iget-object p0, p0, LX/1iD;->A0D:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ec;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/APj;

    invoke-direct {v0, p0, p1}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method
