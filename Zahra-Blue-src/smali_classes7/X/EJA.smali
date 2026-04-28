.class public final LX/EJA;
.super LX/EJY;
.source ""

# interfaces
.implements LX/Go0;


# static fields
.field public static final DEFAULT_INSTANCE:LX/EJA;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Go1; = null

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field public key_:LX/H1t;

.field public primaryKeyId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EJA;

    invoke-direct {v1}, LX/EJA;-><init>()V

    sput-object v1, LX/EJA;->DEFAULT_INSTANCE:LX/EJA;

    const-class v0, LX/EJA;

    invoke-static {v1, v0}, LX/EJY;->A08(LX/EJY;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EJY;-><init>()V

    sget-object v0, LX/EIF;->A02:LX/EIF;

    iput-object v0, p0, LX/EJA;->key_:LX/H1t;

    return-void
.end method
