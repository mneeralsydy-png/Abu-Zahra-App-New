.class public final LX/HyW;
.super LX/IN6;
.source ""


# static fields
.field public static final A00:LX/HyW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HyW;

    invoke-direct {v0}, LX/HyW;-><init>()V

    sput-object v0, LX/HyW;->A00:LX/HyW;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/IN6;-><init>(Ljava/lang/Integer;)V

    return-void
.end method
