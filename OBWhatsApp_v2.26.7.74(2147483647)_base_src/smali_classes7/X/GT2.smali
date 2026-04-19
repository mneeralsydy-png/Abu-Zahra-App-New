.class public final LX/GT2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EDM;


# direct methods
.method public constructor <init>(LX/EDM;)V
    .locals 0

    iput-object p1, p0, LX/GT2;->A00:LX/EDM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/GT2;->A00:LX/EDM;

    iget-object v2, v0, LX/EDM;->A00:LX/Gqb;

    const/4 v1, 0x4

    new-instance v0, LX/E5r;

    invoke-direct {v0, v1}, LX/E5r;-><init>(I)V

    invoke-interface {v2, v0}, LX/Gqb;->CG4(LX/E5r;)V

    return-void
.end method
