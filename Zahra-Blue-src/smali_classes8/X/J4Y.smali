.class public final LX/J4Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K04;


# instance fields
.field public final A00:LX/IaI;

.field public final A01:LX/K04;


# direct methods
.method public constructor <init>(LX/K04;)V
    .locals 1

    new-instance v0, LX/IaI;

    invoke-direct {v0}, LX/IaI;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J4Y;->A01:LX/K04;

    iput-object v0, p0, LX/J4Y;->A00:LX/IaI;

    return-void
.end method


# virtual methods
.method public CFU(Landroid/app/Activity;)LX/0MT;
    .locals 1

    iget-object v0, p0, LX/J4Y;->A01:LX/K04;

    invoke-interface {v0, p1}, LX/K04;->CFU(Landroid/app/Activity;)LX/0MT;

    move-result-object v0

    return-object v0
.end method
