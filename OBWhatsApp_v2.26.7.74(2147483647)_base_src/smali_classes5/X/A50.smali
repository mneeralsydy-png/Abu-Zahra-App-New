.class public final LX/A50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CRF;

.field public final synthetic A02:LX/9mX;


# direct methods
.method public constructor <init>(LX/CRF;LX/9mX;I)V
    .locals 0

    iput-object p2, p0, LX/A50;->A02:LX/9mX;

    iput-object p1, p0, LX/A50;->A01:LX/CRF;

    iput p3, p0, LX/A50;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdt(Z)V
    .locals 7

    const-string v1, "success"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "response"

    invoke-static {v0, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, LX/A50;->A02:LX/9mX;

    iget-object v0, v3, LX/9mX;->A08:LX/0NI;

    iget-object v4, p0, LX/A50;->A01:LX/CRF;

    iget v5, p0, LX/A50;->A00:I

    const/4 v6, 0x0

    new-instance v1, LX/AMD;

    invoke-direct/range {v1 .. v6}, LX/AMD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method
