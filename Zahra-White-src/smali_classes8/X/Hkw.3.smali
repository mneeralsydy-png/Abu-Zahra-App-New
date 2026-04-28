.class public final LX/Hkw;
.super LX/IDI;
.source ""

# interfaces
.implements LX/Juh;


# instance fields
.field public final A00:LX/0SZ;


# direct methods
.method public constructor <init>(LX/0SZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hkw;->A00:LX/0SZ;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method


# virtual methods
.method public A6t(LX/IQo;)V
    .locals 9

    iget-object v2, p1, LX/IQo;->A01:Ljava/util/List;

    sget-object v3, LX/Iv2;->A00:LX/Iv2;

    iget-object v1, p1, LX/IQo;->A00:LX/ISE;

    iget-object v4, v1, LX/ISE;->A01:LX/07B;

    invoke-virtual {p0}, LX/IDI;->A04()LX/0SZ;

    move-result-object v5

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v6

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual/range {v3 .. v8}, LX/Iv2;->A0B(LX/07B;LX/0SZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/Inj;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
