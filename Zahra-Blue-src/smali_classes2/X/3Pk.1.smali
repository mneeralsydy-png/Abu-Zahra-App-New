.class public LX/3Pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/2me;IZ)V
    .locals 0

    iput p2, p0, LX/3Pk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pk;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/3Pk;->A01:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3Pk;->A00:Ljava/lang/Object;

    check-cast v1, LX/2me;

    iget-boolean v0, p0, LX/3Pk;->A01:Z

    invoke-virtual {v1, v0}, LX/2me;->A00(Z)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
