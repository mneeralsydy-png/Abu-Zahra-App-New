.class public final synthetic LX/34Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YO;


# instance fields
.field public final synthetic A00:LX/27P;

.field public final synthetic A01:LX/1JJ;


# direct methods
.method public synthetic constructor <init>(LX/27P;LX/1JJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34Y;->A00:LX/27P;

    iput-object p2, p0, LX/34Y;->A01:LX/1JJ;

    return-void
.end method


# virtual methods
.method public final BI2(LX/1Ve;I)V
    .locals 2

    iget-object v1, p0, LX/34Y;->A00:LX/27P;

    iget-object v0, p0, LX/34Y;->A01:LX/1JJ;

    invoke-virtual {v1, v0, p1}, LX/27P;->A2w(LX/1JJ;LX/1Ve;)V

    return-void
.end method
