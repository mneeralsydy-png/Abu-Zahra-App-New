.class public final LX/7HW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/79S;

.field public static final A03:LX/79S;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/79S;

    invoke-direct {v0, v1}, LX/79S;-><init>(Ljava/lang/Integer;)V

    sput-object v0, LX/7HW;->A03:LX/79S;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/79S;

    invoke-direct {v0, v1}, LX/79S;-><init>(Ljava/lang/Integer;)V

    sput-object v0, LX/7HW;->A02:LX/79S;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7HW;->A01:LX/05V;

    return-void
.end method
