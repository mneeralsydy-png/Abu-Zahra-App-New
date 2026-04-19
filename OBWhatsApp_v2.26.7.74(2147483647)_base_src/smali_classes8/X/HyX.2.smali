.class public final LX/HyX;
.super LX/IN6;
.source ""


# static fields
.field public static final A00:LX/HyX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HyX;

    invoke-direct {v0}, LX/HyX;-><init>()V

    sput-object v0, LX/HyX;->A00:LX/HyX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/IN6;-><init>(Ljava/lang/Integer;)V

    return-void
.end method
