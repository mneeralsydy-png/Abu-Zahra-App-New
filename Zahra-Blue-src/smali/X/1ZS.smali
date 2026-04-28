.class public LX/1ZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1ZS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ZS;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/1ZS;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ZS;->A00:Ljava/lang/Object;

    check-cast v1, LX/011;

    new-instance v0, LX/FSJ;

    invoke-direct {v0, v1}, LX/FSJ;-><init>(LX/011;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1ZS;->A00:Ljava/lang/Object;

    return-object v0
.end method
