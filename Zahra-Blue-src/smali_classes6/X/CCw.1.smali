.class public final LX/CCw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DZP;

.field public final A01:LX/DWI;

.field public final A02:LX/00h;

.field public final A03:LX/C4e;


# direct methods
.method public constructor <init>(LX/DZP;LX/C4e;LX/DWI;LX/00h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CCw;->A03:LX/C4e;

    iput-object p1, p0, LX/CCw;->A00:LX/DZP;

    iput-object p3, p0, LX/CCw;->A01:LX/DWI;

    iput-object p4, p0, LX/CCw;->A02:LX/00h;

    return-void
.end method


# virtual methods
.method public final A00()LX/C4e;
    .locals 1

    iget-object v0, p0, LX/CCw;->A02:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/C4e;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/CCw;->A03:LX/C4e;

    :cond_1
    return-object v0
.end method
