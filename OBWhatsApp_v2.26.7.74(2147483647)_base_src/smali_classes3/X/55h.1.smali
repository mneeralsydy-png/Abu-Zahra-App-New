.class public LX/55h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00q;
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4d8;I)V
    .locals 0

    iput p2, p0, LX/55h;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55h;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/55h;->$t:I

    iget-object v0, p0, LX/55h;->A00:Ljava/lang/Object;

    check-cast v0, LX/4d8;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4d8;->A05:LX/05V;

    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/4d8;->A02:LX/05V;

    goto :goto_0
.end method
