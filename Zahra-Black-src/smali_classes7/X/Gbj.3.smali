.class public final LX/Gbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H25;


# instance fields
.field public final synthetic A00:LX/H26;


# direct methods
.method public constructor <init>(LX/H26;)V
    .locals 0

    iput-object p1, p0, LX/Gbj;->A00:LX/H26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/H26;)LX/GjZ;
    .locals 3

    new-instance v2, LX/Gbj;

    invoke-direct {v2, p1}, LX/Gbj;-><init>(LX/H26;)V

    const/4 v1, 0x1

    new-instance v0, LX/GjZ;

    invoke-direct {v0, p0, v2, v1}, LX/Gaf;-><init>(Ljava/lang/String;LX/H25;I)V

    return-object v0
.end method


# virtual methods
.method public ADf()[LX/H26;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/H26;

    const/4 v1, 0x0

    iget-object v0, p0, LX/Gbj;->A00:LX/H26;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 1

    const-string v0, "unsupported"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AWu()LX/Gwo;
    .locals 1

    const-string v0, "unsupported"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 1

    const-string v0, "unsupported"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
