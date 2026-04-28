.class public final LX/EJX;
.super LX/EJY;
.source ""

# interfaces
.implements LX/Go0;


# static fields
.field public static final DEFAULT_INSTANCE:LX/EJX;

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/Go1; = null

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field public outputPrefixType_:I

.field public typeUrl_:Ljava/lang/String;

.field public value_:LX/GSZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EJX;

    invoke-direct {v1}, LX/EJX;-><init>()V

    sput-object v1, LX/EJX;->DEFAULT_INSTANCE:LX/EJX;

    const-class v0, LX/EJX;

    invoke-static {v1, v0}, LX/EJY;->A08(LX/EJY;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EJY;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/EJX;->typeUrl_:Ljava/lang/String;

    sget-object v0, LX/GSZ;->A00:LX/GSZ;

    iput-object v0, p0, LX/EJX;->value_:LX/GSZ;

    return-void
.end method

.method public static A00()LX/EIw;
    .locals 2

    sget-object v1, LX/EJX;->DEFAULT_INSTANCE:LX/EJX;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/EJY;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EID;

    check-cast v0, LX/EIw;

    return-object v0
.end method


# virtual methods
.method public A0J()LX/Eax;
    .locals 1

    iget v0, p0, LX/EJX;->outputPrefixType_:I

    invoke-static {v0}, LX/Eax;->A00(I)LX/Eax;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/Eax;->UNRECOGNIZED:LX/Eax;

    :cond_0
    return-object v0
.end method
