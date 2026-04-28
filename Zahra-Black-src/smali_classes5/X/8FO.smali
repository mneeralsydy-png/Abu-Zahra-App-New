.class public LX/8FO;
.super LX/0JZ;
.source ""

# interfaces
.implements LX/0JX;


# static fields
.field public static final A00:LX/0Jc;

.field public static final A01:LX/05I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8FO;->A01:LX/05I;

    new-instance v0, LX/0Jc;

    invoke-direct {v0}, LX/0Jc;-><init>()V

    sput-object v0, LX/8FO;->A00:LX/0Jc;

    return-void
.end method

.method public varargs constructor <init>([LX/0hw;)V
    .locals 4

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0hw;

    invoke-direct {p0, v0}, LX/0JZ;-><init>([LX/0hw;)V

    sget-object v3, LX/8FO;->A00:LX/0Jc;

    sget-object v2, LX/8FO;->A01:LX/05I;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/0sh;

    invoke-direct {v0, v3, v2, v1}, LX/0iW;-><init>(LX/0Jc;LX/05H;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/0JY;->A00:LX/0iW;

    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0
.end method
