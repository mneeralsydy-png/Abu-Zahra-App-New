.class public final LX/A3W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZ6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AFv(LX/DVr;LX/00b;)LX/Db7;
    .locals 2

    check-cast p1, LX/A3Y;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/A3Y;->A00:Landroid/content/Context;

    new-instance v0, LX/A3T;

    invoke-direct {v0, v1, p2}, LX/A3T;-><init>(Landroid/content/Context;LX/00b;)V

    return-object v0
.end method
