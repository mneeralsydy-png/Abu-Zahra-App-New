.class public final LX/EIx;
.super LX/EJY;
.source ""

# interfaces
.implements LX/Go0;


# static fields
.field public static final DEFAULT_INSTANCE:LX/EIx;

.field public static volatile PARSER:LX/Go1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EIx;

    invoke-direct {v1}, LX/EJY;-><init>()V

    sput-object v1, LX/EIx;->DEFAULT_INSTANCE:LX/EIx;

    const-class v0, LX/EIx;

    invoke-static {v1, v0}, LX/EJY;->A08(LX/EJY;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/EJY;-><init>()V

    return-void
.end method
