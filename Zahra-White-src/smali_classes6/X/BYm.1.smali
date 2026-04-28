.class public LX/BYm;
.super LX/IDI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;LX/BYg;Ljava/lang/Long;Ljava/util/List;I)V
    .locals 0

    iput p5, p0, LX/BYm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BYm;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/BYm;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/BYm;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BYm;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method
