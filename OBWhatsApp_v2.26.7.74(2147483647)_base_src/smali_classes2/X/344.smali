.class public final synthetic LX/344;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gP;


# instance fields
.field public final synthetic A00:LX/375;


# direct methods
.method public synthetic constructor <init>(LX/375;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/344;->A00:LX/375;

    return-void
.end method


# virtual methods
.method public final BYD(LX/4MY;)V
    .locals 2

    iget-object v1, p0, LX/344;->A00:LX/375;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4MY;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/375;->A02(LX/375;)V

    :cond_0
    return-void
.end method
