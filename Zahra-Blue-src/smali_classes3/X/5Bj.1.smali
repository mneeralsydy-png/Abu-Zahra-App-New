.class public LX/5Bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5Bj;->$t:I

    iput-object p1, p0, LX/5Bj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C6n()Z
    .locals 1

    iget-object v0, p0, LX/5Bj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YT;

    invoke-static {v0}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    return v0
.end method
