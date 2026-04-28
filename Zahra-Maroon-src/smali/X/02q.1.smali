.class public final LX/02q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final A00:LX/00p;

.field public final A01:LX/00p;

.field public final A02:LX/00p;


# direct methods
.method public constructor <init>(LX/00p;LX/00p;LX/00p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02q;->A00:LX/00p;

    iput-object p2, p0, LX/02q;->A01:LX/00p;

    iput-object p3, p0, LX/02q;->A02:LX/00p;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/02q;->A00:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/02q;->A01:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/02q;->A02:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/03B;

    invoke-direct {v0, v3, v2, v1}, LX/03B;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method
