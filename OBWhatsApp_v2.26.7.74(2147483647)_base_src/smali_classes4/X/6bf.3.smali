.class public final LX/6bf;
.super LX/7sC;
.source ""


# static fields
.field public static final A00:LX/6bf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6bf;

    invoke-direct {v0}, LX/6bf;-><init>()V

    sput-object v0, LX/6bf;->A00:LX/6bf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/7sC;-><init>(Ljava/lang/Integer;)V

    return-void
.end method
