.class public final LX/6bg;
.super LX/7sC;
.source ""


# static fields
.field public static final A00:LX/6bg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6bg;

    invoke-direct {v0}, LX/6bg;-><init>()V

    sput-object v0, LX/6bg;->A00:LX/6bg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/7sC;-><init>(Ljava/lang/Integer;)V

    return-void
.end method
