.class public LX/8tX;
.super LX/IDI;
.source ""

# interfaces
.implements LX/Acb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;I)V
    .locals 0

    iput p2, p0, LX/8tX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8tX;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method


# virtual methods
.method public A76(LX/9kt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method
