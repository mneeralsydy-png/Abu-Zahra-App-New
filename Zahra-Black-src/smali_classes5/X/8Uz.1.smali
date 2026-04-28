.class public final LX/8Uz;
.super LX/8V9;
.source ""


# static fields
.field public static final A00:LX/8Uz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Uz;

    invoke-direct {v0}, LX/8Uz;-><init>()V

    sput-object v0, LX/8Uz;->A00:LX/8Uz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/9NL;-><init>(Ljava/lang/Integer;I)V

    return-void
.end method
