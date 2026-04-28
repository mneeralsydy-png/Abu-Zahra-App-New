.class public LX/Fuy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final synthetic A00:LX/FD5;


# direct methods
.method public constructor <init>(LX/FD5;)V
    .locals 0

    iput-object p1, p0, LX/Fuy;->A00:LX/FD5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/FRl;

    if-nez p1, :cond_0

    const/4 v0, -0x3

    new-instance p1, LX/FRl;

    invoke-direct {p1, v0}, LX/FRl;-><init>(I)V

    :cond_0
    iget-object v0, p0, LX/Fuy;->A00:LX/FD5;

    invoke-virtual {v0, p1}, LX/FD5;->A00(LX/FRl;)V

    return-void
.end method
