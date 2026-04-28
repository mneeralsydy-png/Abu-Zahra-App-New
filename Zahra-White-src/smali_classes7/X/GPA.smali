.class public final synthetic LX/GPA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gs3;


# instance fields
.field public final synthetic A00:LX/FLh;

.field public final synthetic A01:LX/GPG;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/FLh;LX/GPG;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GPA;->A01:LX/GPG;

    iput-object p1, p0, LX/GPA;->A00:LX/FLh;

    iput-object p3, p0, LX/GPA;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Bc3()V
    .locals 4

    iget-object v3, p0, LX/GPA;->A01:LX/GPG;

    iget-object v2, p0, LX/GPA;->A00:LX/FLh;

    iget-object v1, p0, LX/GPA;->A02:Ljava/util/List;

    iget-object v0, v2, LX/FLh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/GPG;->A09:LX/FBa;

    iput-object v2, v1, LX/FBa;->A05:LX/FLh;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/FLh;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iput v0, v1, LX/FBa;->A03:I

    invoke-virtual {v3}, LX/GPG;->A0A()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, v1, LX/FBa;->A03:I

    invoke-virtual {v3}, LX/GPG;->A0A()V

    invoke-static {v3}, LX/GPG;->A03(LX/GPG;)V

    invoke-static {v2, v3}, LX/GPG;->A02(LX/FLh;LX/GPG;)V

    return-void
.end method
