.class public LX/8tP;
.super LX/IDI;
.source ""

# interfaces
.implements LX/Aat;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;Ljava/lang/Long;I)V
    .locals 0

    iput p3, p0, LX/8tP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8tP;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/8tP;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method
