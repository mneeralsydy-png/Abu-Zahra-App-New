.class public final LX/8V1;
.super LX/8V9;
.source ""


# static fields
.field public static final A00:LX/8V1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8V1;

    invoke-direct {v0}, LX/8V1;-><init>()V

    sput-object v0, LX/8V1;->A00:LX/8V1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/9NL;-><init>(Ljava/lang/Integer;I)V

    return-void
.end method
