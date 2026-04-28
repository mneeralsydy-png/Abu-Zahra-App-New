.class public final LX/CtI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B4G(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/CZx;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B9K(LX/CrN;J)LX/CWr;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2, p3, v0, v0}, LX/CVp;->A02(JII)J

    move-result-wide v2

    iget-object v0, p1, LX/CrN;->A00:LX/CWy;

    iget-object v0, v0, LX/CWy;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v0

    new-instance v1, LX/BDb;

    invoke-direct {v1, v0}, LX/BDb;-><init>(I)V

    new-instance v0, LX/CWr;

    invoke-direct {v0, v1, v2, v3}, LX/CWr;-><init>(Ljava/lang/Object;J)V

    return-object v0
.end method
