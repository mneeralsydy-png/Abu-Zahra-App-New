.class public final LX/EJH;
.super LX/EJY;
.source ""

# interfaces
.implements LX/Go0;


# static fields
.field public static final DEFAULT_INSTANCE:LX/EJH;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Go1;


# instance fields
.field public bitField0_:I

.field public keySize_:I

.field public params_:LX/EJ0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EJH;

    invoke-direct {v1}, LX/EJY;-><init>()V

    sput-object v1, LX/EJH;->DEFAULT_INSTANCE:LX/EJH;

    const-class v0, LX/EJH;

    invoke-static {v1, v0}, LX/EJY;->A08(LX/EJY;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/EJY;-><init>()V

    return-void
.end method
