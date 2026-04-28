.class public final LX/EIz;
.super LX/EJY;
.source ""

# interfaces
.implements LX/Go0;


# static fields
.field public static final DEFAULT_INSTANCE:LX/EIz;

.field public static final IV_SIZE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Go1;


# instance fields
.field public ivSize_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EIz;

    invoke-direct {v1}, LX/EJY;-><init>()V

    sput-object v1, LX/EIz;->DEFAULT_INSTANCE:LX/EIz;

    const-class v0, LX/EIz;

    invoke-static {v1, v0}, LX/EJY;->A08(LX/EJY;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/EJY;-><init>()V

    return-void
.end method
