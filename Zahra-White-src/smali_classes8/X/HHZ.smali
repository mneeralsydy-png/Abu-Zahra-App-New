.class public final LX/HHZ;
.super LX/JV5;
.source ""


# instance fields
.field public final A00:LX/095;

.field public final A01:LX/092;

.field public final A02:LX/092;


# direct methods
.method public constructor <init>(LX/095;LX/092;LX/092;)V
    .locals 1

    const-class v0, Landroid/util/Pair;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-direct {p0, v0}, LX/JV5;-><init>(LX/092;)V

    iput-object p2, p0, LX/HHZ;->A01:LX/092;

    iput-object p3, p0, LX/HHZ;->A02:LX/092;

    iput-object p1, p0, LX/HHZ;->A00:LX/095;

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/HHZ;->A00:LX/095;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HHZ;->A00:LX/095;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
