.class public final LX/EJR;
.super LX/EJY;
.source ""

# interfaces
.implements LX/Go0;


# static fields
.field public static final DEFAULT_INSTANCE:LX/EJR;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Go1; = null

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public keySize_:I

.field public params_:LX/EJU;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EJR;

    invoke-direct {v1}, LX/EJY;-><init>()V

    sput-object v1, LX/EJR;->DEFAULT_INSTANCE:LX/EJR;

    const-class v0, LX/EJR;

    invoke-static {v1, v0}, LX/EJY;->A08(LX/EJY;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/EJY;-><init>()V

    return-void
.end method
