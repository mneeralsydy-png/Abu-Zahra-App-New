.class public final LX/EJV;
.super LX/EJY;
.source ""

# interfaces
.implements LX/Go0;


# static fields
.field public static final DEFAULT_INSTANCE:LX/EJV;

.field public static final KEY_MATERIAL_TYPE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/Go1; = null

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field public keyMaterialType_:I

.field public typeUrl_:Ljava/lang/String;

.field public value_:LX/GSZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EJV;

    invoke-direct {v1}, LX/EJV;-><init>()V

    sput-object v1, LX/EJV;->DEFAULT_INSTANCE:LX/EJV;

    const-class v0, LX/EJV;

    invoke-static {v1, v0}, LX/EJY;->A08(LX/EJY;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EJY;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/EJV;->typeUrl_:Ljava/lang/String;

    sget-object v0, LX/GSZ;->A00:LX/GSZ;

    iput-object v0, p0, LX/EJV;->value_:LX/GSZ;

    return-void
.end method


# virtual methods
.method public A0J()LX/Eav;
    .locals 2

    iget v1, p0, LX/EJV;->keyMaterialType_:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Eav;->UNRECOGNIZED:LX/Eav;

    return-object v0

    :cond_0
    sget-object v0, LX/Eav;->REMOTE:LX/Eav;

    return-object v0

    :cond_1
    sget-object v0, LX/Eav;->ASYMMETRIC_PUBLIC:LX/Eav;

    return-object v0

    :cond_2
    sget-object v0, LX/Eav;->ASYMMETRIC_PRIVATE:LX/Eav;

    return-object v0

    :cond_3
    sget-object v0, LX/Eav;->SYMMETRIC:LX/Eav;

    return-object v0

    :cond_4
    sget-object v0, LX/Eav;->UNKNOWN_KEYMATERIAL:LX/Eav;

    return-object v0
.end method
