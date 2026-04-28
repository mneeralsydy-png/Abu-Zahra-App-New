.class public LX/JJC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JvC;LX/Ipz;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/JJC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JJC;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JJC;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/JJC;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bdg(LX/IWg;)V
    .locals 6

    iget v0, p0, LX/JJC;->$t:I

    iget-object v5, p0, LX/JJC;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ipz;

    iget-object v4, p0, LX/JJC;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/JJC;->A01:Ljava/lang/Object;

    check-cast v3, LX/JvC;

    iget-object v2, v5, LX/Ipz;->A03:LX/IZH;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/JIi;

    invoke-direct {v0, v3, v5, p1, v1}, LX/JIi;-><init>(LX/JvC;LX/Ipz;LX/IWg;I)V

    invoke-virtual {v2, v0, p1, v4}, LX/IZH;->A00(LX/Dbg;LX/IWg;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method
