.class public final LX/8V3;
.super LX/8VA;
.source ""


# static fields
.field public static final A00:LX/8V3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8V3;

    invoke-direct {v0}, LX/8V3;-><init>()V

    sput-object v0, LX/8V3;->A00:LX/8V3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/9NL;-><init>(Ljava/lang/Integer;I)V

    return-void
.end method
