.class public abstract LX/8TR;
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

    sput-object v0, LX/8TR;->A01:LX/05I;

    new-instance v0, LX/0Jc;

    invoke-direct {v0}, LX/0Jc;-><init>()V

    sput-object v0, LX/8TR;->A00:LX/0Jc;

    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method
