.class public LX/8tN;
.super LX/IDI;
.source ""

# interfaces
.implements LX/Aas;
.implements LX/Aat;
.implements LX/Aau;
.implements LX/Aav;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;I)V
    .locals 0

    iput p2, p0, LX/8tN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8tN;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method
