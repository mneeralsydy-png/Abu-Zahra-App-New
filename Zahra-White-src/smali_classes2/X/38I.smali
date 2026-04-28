.class public final LX/38I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AG6(Landroid/content/Context;LX/3ah;LX/1dc;LX/1J1;)LX/1i3;
    .locals 1

    invoke-static {p1, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p4, LX/1Lt;

    new-instance v0, LX/27A;

    invoke-direct {v0, p1, p2, p4}, LX/27A;-><init>(Landroid/content/Context;LX/3ah;LX/1Lt;)V

    return-object v0
.end method
