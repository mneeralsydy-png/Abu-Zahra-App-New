.class public final LX/AZC;
.super LX/01w;
.source ""


# static fields
.field public static final A00:LX/AZC;

.field public static final A01:LX/01w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AZC;

    invoke-direct {v0}, LX/01w;-><init>()V

    sput-object v0, LX/AZC;->A00:LX/AZC;

    sget-object v0, LX/0gP;->A00:LX/01w;

    sput-object v0, LX/AZC;->A01:LX/01w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/01w;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/01s;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/AZC;->A01:LX/01w;

    invoke-virtual {v0, p1}, LX/01w;->A02(LX/01s;)Z

    move-result v0

    return v0
.end method

.method public A05(Ljava/lang/Runnable;LX/01s;)V
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/AZC;->A01:LX/01w;

    invoke-virtual {v0, p1, p2}, LX/01w;->A05(Ljava/lang/Runnable;LX/01s;)V

    return-void
.end method
