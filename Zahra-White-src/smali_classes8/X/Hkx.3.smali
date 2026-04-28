.class public LX/Hkx;
.super LX/IDI;
.source ""

# interfaces
.implements LX/Juh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Hkx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hkx;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Hkx;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Hkx;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method


# virtual methods
.method public A6t(LX/IQo;)V
    .locals 3

    iget-object v2, p1, LX/IQo;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/Hkx;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0I3;->A04(Ljava/lang/String;)LX/1CU;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hkx;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
