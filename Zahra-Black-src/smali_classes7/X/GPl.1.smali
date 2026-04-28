.class public final LX/GPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adv;


# instance fields
.field public final synthetic A00:LX/EVN;


# direct methods
.method public constructor <init>(LX/EVN;)V
    .locals 0

    iput-object p1, p0, LX/GPl;->A00:LX/EVN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVJ()V
    .locals 3

    iget-object v2, p0, LX/GPl;->A00:LX/EVN;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/EVN;->A04:Z

    iget-object v0, v2, LX/EVN;->A0A:LX/ESs;

    invoke-virtual {v0, v1}, LX/ESs;->A01(Z)V

    invoke-static {v2}, LX/EVN;->A0X(LX/EVN;)V

    return-void
.end method

.method public BVK()V
    .locals 1

    iget-object v0, p0, LX/GPl;->A00:LX/EVN;

    invoke-virtual {v0}, LX/EVN;->A59()LX/Dno;

    return-void
.end method
